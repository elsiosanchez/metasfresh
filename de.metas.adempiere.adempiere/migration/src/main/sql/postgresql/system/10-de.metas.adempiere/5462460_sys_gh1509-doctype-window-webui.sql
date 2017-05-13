-- 2017-05-13T14:29:39.038
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,167,540180,TO_TIMESTAMP('2017-05-13 14:29:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-13 14:29:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.072
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540252,540180,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.104
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540253,540180,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',20,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.163
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540252,540402,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.204
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,793,0,167,540402,544047,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','Y','Y','N','Mandant',10,10,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.232
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2033,0,167,540402,544048,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','Y','Y','N','Sektion',20,20,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.257
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,795,0,167,540402,544049,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','N','Y','Y','N','Name',30,30,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.283
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550478,0,167,540402,544050,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Dictionary Entity Type; Determines ownership and synchronization','The Entity Types "Dictionary", "Adempiere" and "Application" might be automatically synchronized and customizations deleted or overwritten.  

For customizations, copy the entity and select "User"!','Y','N','Y','Y','N','Entitäts-Art',40,40,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.314
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,796,0,167,540402,544051,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Beschreibung',50,50,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.347
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2081,0,167,540402,544052,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Bezeichnung, die auf dem Dokument oder der Korrespondenz gedruckt werden soll','The Label to be printed indicates the name that will be printed on a document or correspondence. The max length is 2000 characters.','Y','N','Y','Y','N','Drucktext',60,60,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.379
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2080,0,167,540402,544053,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Zusätzliche Information für den Kunden','"Notiz" wird für zusätzliche Informationen zu diesem Produkt verwendet.','Y','N','Y','Y','N','Notiz / Zeilentext',70,70,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.411
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,794,0,167,540402,544054,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','Y','Y','N','Aktiv',80,80,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.444
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3126,0,167,540402,544055,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Default value','The Default Checkbox indicates if this record will be used as a default value.','Y','N','Y','Y','N','Standard',90,90,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.474
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,812,0,167,540402,544056,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'General Ledger Category','The General Ledger Category is an optional, user defined method of grouping journal lines.','Y','N','Y','Y','N','Hauptbuch - Kategorie',100,100,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.505
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3317,0,167,540402,544057,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Dies ist eine Verkaufs-Transaktion','Das Selektionsfeld "Verkaufs-Transaktion" zeigt an, dass es sich um eine Verkaufs-Transaktion handelt.','Y','N','Y','Y','N','Verkaufs-Transaktion',110,110,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.541
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2079,0,167,540402,544058,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Logical type of document','The Document Base Type identifies the base or starting point for a document.  Multiple document types may share a single document base type.','Y','N','Y','Y','N','Document BaseType',120,120,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.575
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2581,0,167,540402,544059,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document Sub Type','The Doc Sub Type indicates the type of order this document refers to.  The selection made here will determine which documents will be generated when an order is processed and which documents must be generated manually or in batches.  <br>
The following outlines this process.<br>
Doc Sub Type of <b>Standard Order</b> will generate just the <b>Order</b> document when the order is processed.  <br>
The <b>Delivery Note</b>, <b>Invoice</b> and <b>Receipt</b> must be generated via other processes.  <br>
Doc Sub Type of <b>Warehouse Order</b> will generate the <b>Order</b> and <b>Delivery Note</b>. <br> The <b>Invoice</b> and <b>Receipt</b> must be generated via other processes.<br>
Doc Sub Type of <b>Credit Order</b> will generate the <b>Order</b>, <b>Delivery Note</b> and <b>Invoice</b>. <br> The <b>Reciept</b> must be generated via other processes.<br>
Doc Sub Type of <b>POS</b> (Point of Sale) will generate all document','Y','N','Y','Y','N','Doc Sub Type',130,130,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.607
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3075,0,167,540402,544060,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Indicates if Pro Forma Invoices can be generated from this document','The Pro Forma Invoice checkbox indicates if pro forma invoices can be generated from this sales document. A pro forma invoice indicates the amount that will be due should an order be shipped.','Y','N','Y','Y','N','Pro forma Invoice',140,140,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.643
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3072,0,167,540402,544061,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for pro forma invoices generated from this sales document','he Document Type for Invoice indicates the document type that will be used when an invoice is generated from this sales document.  This field will display only when the base document type is Sales Order and the Pro Forma Invoice checkbox is selected','Y','N','Y','Y','N','Document Type for ProForma',150,150,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.678
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3071,0,167,540402,544062,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for invoices generated from this sales document','The Document Type for Invoice indicates the document type that will be used when an invoice is generated from this sales document.  This field will display only when the base document type is Sales Order.','Y','N','Y','Y','N','Rechnungs-Belegart',160,160,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.712
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3073,0,167,540402,544063,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document type used for shipments generated from this sales document','he Document Type for Shipments indicates the document type that will be used when a shipment is generated from this sales document.  This field will display only when the base document type is Sales Order.','Y','N','Y','Y','N','Document Type for Shipment',170,170,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.744
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,807,0,167,540402,544064,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'The document has a document sequence','The Document Number Controlled checkbox indicates if this document type will have a sequence number.','Y','N','Y','Y','N','Document is Number Controlled',180,180,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.776
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,808,0,167,540402,544065,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence determines the numbering of documents','The Document Sequence indicates the sequencing rule to use for this document type.','Y','N','Y','Y','N','Nummernfolgen für Belege',190,190,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.816
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,54233,0,167,540402,544066,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Overwrite Sequence on Complete',200,200,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.848
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,54230,0,167,540402,544067,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Definite Sequence',210,210,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.877
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,54232,0,167,540402,544068,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Overwrite Date on Complete',220,220,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.905
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10345,0,167,540402,544069,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Require Pick or QA Confirmation before processing','The processing of the Shipment (Receipt) requires Pick (QA) Confirmation. Note that shipments for automatic documents like POS/Warehouse Orders cannot have confirmations!','Y','N','Y','Y','N','Pick/QA Confirmation',230,230,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.938
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10346,0,167,540402,544070,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Require Ship or Receipt Confirmation before processing','The processing of the Shipment (Receipt) requires Ship (Receipt) Confirmation. Note that shipments for automatic documents like POS/Warehouse Orders cannot have confirmations!','Y','N','Y','Y','N','Bestätigung Versand/Wareneingang',240,240,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:39.972
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10481,0,167,540402,544071,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Split document when there is a difference','If the confirmation contains differences, the original document is split allowing the original document (shipment) to be processed and updating Inventory - and the newly created document for handling the dispute at a later time. Until the confirmation is processed, the inventory is not updated. ','Y','N','Y','Y','N','Split when Difference',250,250,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.005
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10480,0,167,540402,544072,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100,'Document type for generating in dispute Shipments','If the confirmation contains differences, the original document is split allowing the original document (shipment) to be processed and updating Inventory - and the newly created document for handling the dispute at a later time. Until the confirmation is processed, the inventory is not updated. ','Y','N','Y','Y','N','Difference Document',260,260,0,TO_TIMESTAMP('2017-05-13 14:29:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.038
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10371,0,167,540402,544073,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Movement is in transit','Material Movement is in transit - shipped, but not received.
The transaction is completed, if confirmed.','Y','N','Y','Y','N','In Transit',270,270,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.076
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10528,0,167,540402,544074,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Create Counter Document','If selected, create specified counter document.  If not selected, no counter document is created for the document type.','Y','N','Y','Y','N','Create Counter Document',280,280,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.118
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,10340,0,167,540402,544075,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'The document type is the default counter document type','When using explicit documents for inter-org transaction (after linking a Business Partner to an Organization), you can determine what document type the counter document is based on the document type of the original transaction.  Example: when generating a Sales Order, use this Sales Order document type.
This default can be overwritten by defining explicit counter document relationships.','Y','N','Y','Y','N','Default Counter Document',290,290,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.152
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,6567,0,167,540402,544076,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Data Print Format','Das Druckformat legt fest, wie die Daten für den Druck aufbereitet werden.','Y','N','Y','Y','N','Druck - Format',300,300,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.187
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3125,0,167,540402,544077,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Anzahl der zu druckenden Kopien','"Kopien" gibt die Anzahl der Kopien an, die von jedem Dokument generiert werden sollen.','Y','N','Y','Y','N','Kopien',310,310,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.222
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,500034,0,167,540402,544078,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Standardtext bei Email-Versand','Der gewählte Textbaustein wird vorgewählt, wenn ein Dokument diesen Typs aus der Druckvoransicht per Mail versendet wird.','Y','N','Y','Y','N','Emailtext',320,320,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.257
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,230,540181,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.289
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540254,540181,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.322
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540254,540403,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.360
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2231,0,230,540403,544079,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','N','Y','N','Mandant',0,10,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.401
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2233,0,230,540403,544080,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','N','Y','N','Sektion',0,20,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.436
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2234,0,230,540403,544081,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Belegart oder Verarbeitungsvorgaben','Die Belegart bestimmt den Nummernkreis und die Vorgaben für die Belegverarbeitung.','Y','N','N','Y','N','Belegart',0,30,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.469
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2232,0,230,540403,544082,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Sprache für diesen Eintrag','Definiert die Sprache für Anzeige und Aufbereitung','Y','N','N','Y','N','Sprache',0,40,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.502
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2236,0,230,540403,544083,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','N','Y','N','Aktiv',0,50,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.535
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2237,0,230,540403,544084,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Diese Spalte ist übersetzt','Das Selektionsfeld "Übersetzt" zeigt an, dass diese Spalte übersetzt ist','Y','N','N','Y','N','Übersetzt',0,60,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.568
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,3288,0,230,540403,544085,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','N','N','Y','N','Name',0,70,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.601
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2238,0,230,540403,544086,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Bezeichnung, die auf dem Dokument oder der Korrespondenz gedruckt werden soll','The Label to be printed indicates the name that will be printed on a document or correspondence. The max length is 2000 characters.','Y','N','N','Y','N','Drucktext',0,80,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.633
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,2235,0,230,540403,544087,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Zusätzliche Information für den Kunden','"Notiz" wird für zusätzliche Informationen zu diesem Produkt verwendet.','Y','N','N','Y','N','Notiz / Zeilentext',0,90,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.666
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,540744,540182,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.696
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540255,540182,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.730
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540255,540404,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.768
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,557034,0,540744,540404,544088,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','N','Y','N','Mandant',0,10,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.804
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,557035,0,540744,540404,544089,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','N','Y','N','Sektion',0,20,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.836
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,557038,0,540744,540404,544090,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Belegart oder Verarbeitungsvorgaben','Die Belegart bestimmt den Nummernkreis und die Vorgaben für die Belegverarbeitung.','Y','N','N','Y','N','Belegart',0,30,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.873
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,557036,0,540744,540404,544091,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','N','Y','N','Aktiv',0,40,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-13T14:29:40.907
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,557039,0,540744,540404,544092,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence determines the numbering of documents','The Document Sequence indicates the sequencing rule to use for this document type.','Y','N','N','Y','N','Nummernfolgen für Belege',0,50,0,TO_TIMESTAMP('2017-05-13 14:29:40','YYYY-MM-DD HH24:MI:SS'),100)
;

