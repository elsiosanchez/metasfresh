import React, { PureComponent } from 'react';
import ReactDOM from 'react-dom';
import classnames from 'classnames';

import Table from '../components/table/Table';
import Tabs, { TabSingleEntry } from '../components/tabs/Tabs';
import MasterWidget from '../components/widget/MasterWidget';
import Dropzone from './Dropzone';
import Separator from './Separator';

class Window extends PureComponent {
  constructor(props) {
    super(props);

    this.state = {
      fullScreen: null,
      dragActive: false,
    };

    if (props.isModal) {
      this.tabIndex = {
        firstColumn: 0,
        secondColumn: 0,
        tabs: 0,
      };
    } else {
      this.tabIndex = {
        firstColumn: 1,
        secondColumn: 2,
        tabs: 3,
      };
    }

    this.toggleTableFullScreen = this.toggleTableFullScreen.bind(this);
  }

  toggleTableFullScreen = () => {
    this.setState({
      fullScreen: !this.state.fullScreen,
    });
  };

  getTabs = (tabs, dataId, tabsArray, tabsByIds, parentTab) => {
    const { windowId } = this.props.layout;
    const { rowData, newRow, tabsInfo, sort } = this.props;

    tabs.forEach(elem => {
      const {
        tabId,
        caption,
        description,
        elements,
        sections,
        internalName,
        emptyResultText,
        emptyResultHint,
        queryOnActivate,
        supportQuickInput,
        defaultOrderBys,
        singleRowDetailView,
      } = elem;
      elem.tabIndex = this.tabIndex.tabs;
      if (parentTab) {
        elem.parentTab = parentTab;
      }

      tabsByIds[elem.tabId] = elem;

      const renderSingle = singleRowDetailView || false;

      if (renderSingle) {
        tabsArray.push(
          <TabSingleEntry
            docId={dataId}
            key={tabId}
            queryOnActivate={queryOnActivate}
            singleRowView={true}
            tabIndex={this.tabIndex.tabs}
            {...{
              caption,
              description,
              rowData,
              tabId,
              windowId,
              sort,
              newRow,
              internalName,
            }}
          >
            {sections && this.renderSections(sections, { tabId })}
          </TabSingleEntry>
        );
      } else {
        tabsArray.push(
          <Table
            {...{
              caption,
              description,
              rowData,
              tabId,
              windowId,
              sort,
              newRow,
              internalName,
            }}
            entity="window"
            keyProperty="rowId"
            key={tabId}
            cols={elements}
            orderBy={defaultOrderBys}
            docId={dataId}
            emptyText={emptyResultText}
            emptyHint={emptyResultHint}
            tabIndex={this.tabIndex.tabs}
            queryOnActivate={queryOnActivate}
            supportQuickInput={supportQuickInput}
            tabInfo={tabsInfo && tabsInfo[tabId]}
            disconnectFromState={true}
          />
        );
      }

      if (elem.tabs) {
        this.getTabs(elem.tabs, dataId, tabsArray, tabsByIds, tabId);
      }
    });
  };

  renderTabs = tabs => {
    const {
      layout: { windowId },
      data,
      dataId,
    } = this.props;
    const { fullScreen } = this.state;
    const tabsArray = [];
    const tabsByIds = {};

    if (!Object.keys(data).length) {
      return;
    }

    this.getTabs(tabs, dataId, tabsArray, tabsByIds, null);

    return (
      <Tabs
        tabIndex={this.tabIndex.tabs}
        toggleTableFullScreen={this.toggleTableFullScreen}
        fullScreen={fullScreen}
        windowId={windowId}
        {...{ tabs, tabsByIds }}
      >
        {tabsArray}
      </Tabs>
    );
  };

  renderSections = (sections, extendedData = {}) => {
    return sections.map((elem, id) => {
      const { title, columns } = elem;
      const isFirst = id === 0;
      return (
        <div className="row" key={'section' + id}>
          {title && <Separator {...{ title }} />}
          {columns && this.renderColumns(columns, isFirst, extendedData)}
        </div>
      );
    });
  };

  renderColumns = (columns, isSectionFirst, extendedData) => {
    const maxRows = 12;
    const colWidth = Math.floor(maxRows / columns.length);

    return columns.map((elem, id) => {
      const isFirst = id === 0 && isSectionFirst;
      const elementGroups = elem.elementGroups;
      return (
        <div className={'col-sm-' + colWidth} key={'col' + id}>
          {elementGroups &&
            this.renderElementGroups(elementGroups, isFirst, extendedData)}
        </div>
      );
    });
  };

  renderElementGroups = (group, isFirst, extendedData) => {
    const { isModal } = this.props;

    return group.map((elem, id) => {
      const { type, elementsLine } = elem;
      const shouldBeFocused = isFirst && id === 0;

      const tabIndex =
        type === 'primary'
          ? this.tabIndex.firstColumn
          : this.tabIndex.secondColumn;

      return (
        elementsLine &&
        elementsLine.length > 0 && (
          <div
            key={'elemGroups' + id}
            ref={c => {
              if (this.focused) return;
              if (isModal && shouldBeFocused && c) c.focus();
              this.focused = true;
            }}
            className={classnames('panel panel-spaced panel-distance', {
              'panel-bordered panel-primary': type === 'primary',
              'panel-secondary': type !== 'primary',
            })}
          >
            {this.renderElementsLine(
              elementsLine,
              tabIndex,
              shouldBeFocused,
              extendedData
            )}
          </div>
        )
      );
    });
  };

  renderElementsLine = (
    elementsLine,
    tabIndex,
    shouldBeFocused,
    extendedData
  ) => {
    return elementsLine.map((elem, id) => {
      const { elements } = elem;
      const isFocused = shouldBeFocused && id === 0;
      return (
        elements &&
        elements.length > 0 && (
          <div
            className={classnames('elements-line', { row: extendedData.tabId })}
            key={'line' + id}
          >
            {this.renderElements(elements, tabIndex, isFocused, extendedData)}
          </div>
        )
      );
    });
  };

  renderElements = (elements, tabIndex, isFocused, extendedData) => {
    const { windowId } = this.props.layout;
    const { data, modal, tabId, rowId, dataId, isAdvanced } = this.props;
    const { fullScreen } = this.state;

    return elements.map((elem, id) => {
      const autoFocus = isFocused && id === 0;
      const widgetData = elem.fields.map(item => data[item.field] || -1);
      const fieldName = elem.fields ? elem.fields[0].field : '';
      const relativeDocId = data.ID && data.ID.value;

      return (
        <MasterWidget
          ref={c => {
            if (c) {
              this.widgets.push(c);
            }
          }}
          entity="window"
          key={'element' + id}
          windowType={windowId}
          dataId={dataId}
          widgetData={widgetData}
          isModal={!!modal}
          tabId={tabId || extendedData.tabId}
          rowId={extendedData.tabId ? dataId : rowId}
          relativeDocId={relativeDocId}
          isAdvanced={isAdvanced}
          tabIndex={tabIndex}
          autoFocus={!modal && autoFocus}
          fullScreen={fullScreen}
          onBlurWidget={this.handleBlurWidget.bind(this, fieldName)}
          {...elem}
        />
      );
    });
  };

  handleBlurWidget(fieldName) {
    let currentWidgetIndex = -1;

    if (this.widgets) {
      this.widgets.forEach((widget, index) => {
        if (widget && widget.props && widget.props.widgetData) {
          let widgetData = widget.props.widgetData[0];
          if (widgetData && widgetData.field === fieldName) {
            currentWidgetIndex = index;
          }
        }
      });

      if (currentWidgetIndex >= 0) {
        let nextWidgetIndex = Math.min(
          this.widgets.length - 1,
          currentWidgetIndex + 1
        );

        // eslint-disable-next-line react/no-find-dom-node
        let element = ReactDOM.findDOMNode(this.widgets[nextWidgetIndex]);
        if (element) {
          let tabElement = element.querySelector('[tabindex]');

          if (tabElement) {
            tabElement.focus();
          }
        }
      }
    }
  }

  render() {
    const { sections, tabs } = this.props.layout;
    const {
      handleDropFile,
      handleRejectDropped,
      handleDragStart,
      isModal,
    } = this.props;

    this.widgets = [];

    return (
      <div key="window" className="window-wrapper">
        <Dropzone
          handleDropFile={handleDropFile}
          handleRejectDropped={handleRejectDropped}
          handleDragStart={handleDragStart}
        >
          <div className="sections-wrapper">
            {sections && this.renderSections(sections)}
          </div>
        </Dropzone>
        {!isModal && (
          <div className="mt-1 tabs-wrapper">
            {tabs && this.renderTabs(tabs)}
          </div>
        )}
      </div>
    );
  }
}

export default Window;
