/*
 * #%L
 * procurement-webui-backend
 * %%
 * Copyright (C) 2021 metas GmbH
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with this program. If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */

package de.metas.procurement.webui.rest.dailyReport;

import de.metas.procurement.webui.Application;
import de.metas.procurement.webui.model.BPartner;
import de.metas.procurement.webui.model.ContractLine;
import de.metas.procurement.webui.model.Contracts;
import de.metas.procurement.webui.model.Product;
import de.metas.procurement.webui.model.User;
import de.metas.procurement.webui.service.IContractsService;
import de.metas.procurement.webui.service.ILoginService;
import de.metas.procurement.webui.service.IProductSuppliesService;
import lombok.NonNull;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.math.BigDecimal;
import java.time.LocalDate;

@RestController
@RequestMapping(DailyReportRestController.ENDPOINT)
public class DailyReportRestController
{
	static final String ENDPOINT = Application.ENDPOINT_ROOT + "/dailyReport";

	private final ILoginService loginService;
	private final IProductSuppliesService productSuppliesService;
	private final IContractsService contractsService;

	public DailyReportRestController(
			@NonNull final ILoginService loginService,
			@NonNull final IProductSuppliesService productSuppliesService,
			@NonNull final IContractsService contractsService)
	{
		this.loginService = loginService;
		this.productSuppliesService = productSuppliesService;
		this.contractsService = contractsService;
	}

	@GetMapping("/{date}")
	public JsonDailyReport getDailyReport(@PathVariable("date") @NonNull final String dateStr)
	{
		return JsonDailyReportProducer.builder()
				.productSuppliesService(productSuppliesService)
				.user(loginService.getLoggedInUser())
				.locale(loginService.getLocale())
				.date(LocalDate.parse(dateStr))
				.build()
				.execute();
	}

	@PostMapping
	public void postDailyReport(@RequestBody @NonNull final JsonDailyReportRequest request)
	{
		final User user = loginService.getLoggedInUser();
		final BPartner bpartner = user.getBpartner();
		final Contracts contracts = contractsService.getContracts(bpartner);

		for (final JsonDailyReportItemRequest requestItem : request.getItems())
		{
			final LocalDate date = requestItem.getDate();
			final long productId = Long.parseLong(requestItem.getProductId());
			final Product product = productSuppliesService.getProductById(productId);
			final ContractLine contractLine = contracts.getContractLineOrNull(product, date);
			final BigDecimal qty = requestItem.getQty();
			productSuppliesService.reportSupply(IProductSuppliesService.ReportDailySupplyRequest.builder()
					.bpartner(bpartner)
					.contractLine(contractLine)
					.productId(productId)
					.date(date)
					.qty(qty)
					.build());
		}
	}
}
