unit UEstadisticaVentas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, dxBar, dxBarExtItems, Grids, DBGrids, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, EKBusquedaAvanzada,
  StdCtrls, EKDbSuma, EKOrdenarGrilla, Buttons, mxNativeExcel, mxExport,
  ActnList, XPStyleActnCtrls, ActnMan, QuickRpt, QRCtrls, EKVistaPreviaQR,
  ZStoredProcedure, Series, TeEngine, TeeProcs, Chart, DbChart;

type
  TFEstadisticaVentas = class(TForm)
    PanelContenedor: TPanel;
    DS_Comprobante: TDataSource;
    PanelComprobante: TPanel;
    DBGridComprobantes: TDBGrid;
    PanelFPagoYProd: TPanel;
    PanelProducto: TPanel;
    PanelFpago: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    ZQ_Comprobante_FormaPago: TZQuery;
    ZQ_ComprobanteDetalle: TZQuery;
    ZQ_Comprobante: TZQuery;
    DS_Comprobante_FormaPago: TDataSource;
    DS_ComprobanteDetalle: TDataSource;
    ZQ_ComprobanteDetalleID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_ComprobanteDetalleID_COMPROBANTE: TIntegerField;
    ZQ_ComprobanteDetalleID_PRODUCTO: TIntegerField;
    ZQ_ComprobanteDetalleDETALLE: TStringField;
    ZQ_ComprobanteDetalleCANTIDAD: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_FINAL: TFloatField;
    ZQ_ComprobanteDetallePORC_DESCUENTO: TFloatField;
    ZQ_ComprobanteDetalleBASE_IMPONIBLE: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_UNITARIO: TFloatField;
    ZQ_ComprobanteDetalleIMPUESTO_INTERNO: TFloatField;
    ZQ_ComprobanteDetallePORC_IVA: TFloatField;
    ZQ_ComprobanteDetalleCANTIDAD_RECIBIDA: TFloatField;
    ZQ_ComprobanteDetalleCANTIDAD_ALMACENADA: TFloatField;
    ZQ_ComprobanteDetalleID_STOCK_PRODUCTO: TIntegerField;
    ZQ_ComprobanteDetalleIMPORTE_VENTA: TFloatField;
    lblTotalComprobantes: TLabel;
    EKDbSumaComprobante: TEKDbSuma;
    EKBuscarComprobantes: TEKBusquedaAvanzada;
    DBGridListadoProductos: TDBGrid;
    DBGridFormaPago: TDBGrid;
    ZQ_TipoIVA: TZQuery;
    ZQ_TipoIVAID_TIPO_IVA: TIntegerField;
    ZQ_TipoIVANOMBRE_TIPO_IVA: TStringField;
    ZQ_TipoIVAABREVIATURA: TStringField;
    ZQ_TipoIVADISCRIMINAR: TStringField;
    ZQ_TipoIVALETRA: TStringField;
    ZQ_TipoIVAFISCAL: TStringField;
    ZQ_TipoIVACOEFICIENTE: TFloatField;
    PanelFacturacion: TPanel;
    ZQ_ComprobanteDetalleIMPORTE_IVA: TFloatField;
    ZQ_ComprobanteDetalleDETALLE_PROD: TStringField;
    EKOrdenarFacturas: TEKOrdenarGrilla;
    EKOrdenarProducto: TEKOrdenarGrilla;
    EKOrdenarFPago: TEKOrdenarGrilla;
    ZQ_Comprobante_FormaPagoID_COMPROB_FP: TIntegerField;
    ZQ_Comprobante_FormaPagoID_COMPROBANTE: TIntegerField;
    ZQ_Comprobante_FormaPagoID_TIPO_FORMAPAG: TIntegerField;
    ZQ_Comprobante_FormaPagoMDCP_FECHA: TDateField;
    ZQ_Comprobante_FormaPagoMDCP_BANCO: TStringField;
    ZQ_Comprobante_FormaPagoMDCP_CHEQUE: TStringField;
    ZQ_Comprobante_FormaPagoIMPORTE: TFloatField;
    ZQ_Comprobante_FormaPagoCONCILIADO: TDateField;
    ZQ_Comprobante_FormaPagoCUENTA_INGRESO: TIntegerField;
    ZQ_Comprobante_FormaPagoCUENTA_EGRESO: TIntegerField;
    ZQ_Comprobante_FormaPagoFECHA_FP: TDateTimeField;
    ZQ_Comprobante_FormaPagoIMPORTE_REAL: TFloatField;
    ZQ_Comprobante_FormaPagoTFORMAPAGO_: TStringField;
    ZQ_ComprobanteCODIGO: TStringField;
    ZQ_ComprobanteID_COMPROBANTE: TIntegerField;
    ZQ_ComprobanteFECHA: TDateTimeField;
    ZQ_ComprobantePORC_IVA: TFloatField;
    ZQ_ComprobanteIMPORTEVENTA_: TFloatField;
    ZQ_ComprobanteSUC_: TStringField;
    ZQ_ComprobanteVENDEDOR_: TStringField;
    ZQ_ComprobanteTIVA_: TStringField;
    ZQ_ComprobanteTIPOCOMPR_: TStringField;
    ZQ_ComprobanteCLIENTE_: TStringField;
    ZQ_Comprobante_FormaPagoIF: TStringField;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnExcel: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btImprimir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    ATeclasRapidas: TActionManager;
    ABuscar: TAction;
    lblTotalFPago: TLabel;
    lblTotalProducto: TLabel;
    ZQ_ComprobanteDetalleIMPORTE_IF: TFloatField;
    ZQ_ComprobanteDetalleCODIGO_BARRA: TStringField;
    ZQ_ComprobanteDetalleCOLOR: TStringField;
    ZQ_ComprobanteDetalleMEDIDA: TStringField;
    ZQ_ComprobanteDetalleIMPORTE_NOFISCAL: TFloatField;
    EKDbSumaFpago: TEKDbSuma;
    EKDbSumaProducto: TEKDbSuma;
    RepDetalleMov: TQuickRep;
    QRBand2: TQRBand;
    QRDBLogo: TQRDBImage;
    QRLabel8: TQRLabel;
    RepDetalleMov_Subtitulo: TQRLabel;
    RepDetalleMov_Titulo: TQRLabel;
    QRBand3: TQRBand;
    QRDBText7: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRBand6: TQRBand;
    QRlblRepDetMov_CritBusqueda: TQRLabel;
    QRLabel22: TQRLabel;
    PageFooterBand2: TQRBand;
    QRlblRepDetalleMov_PieDePagina: TQRLabel;
    QRLabel18: TQRLabel;
    QRSysData2: TQRSysData;
    ZQ_Sucursal: TZQuery;
    ZQ_SucursalID_SUCURSAL: TIntegerField;
    ZQ_SucursalNOMBRE: TStringField;
    ZQ_SucursalDIRECCION: TStringField;
    ZQ_SucursalLOCALIDAD: TStringField;
    ZQ_SucursalCODIGO_POSTAL: TStringField;
    ZQ_SucursalTELEFONO: TStringField;
    ZQ_SucursalEMAIL: TStringField;
    ZQ_SucursalBAJA: TStringField;
    ZQ_SucursalLOGO: TBlobField;
    ZQ_SucursalREPORTE_TITULO: TStringField;
    ZQ_SucursalREPORTE_SUBTITULO: TStringField;
    ZQ_SucursalCOMPROBANTE_TITULO: TStringField;
    ZQ_SucursalCOMPROBANTE_RENGLON1: TStringField;
    ZQ_SucursalCOMPROBANTE_RENGLON2: TStringField;
    ZQ_SucursalCOMPROBANTE_RENGLON3: TStringField;
    ZQ_SucursalCOMPROBANTE_RENGLON4: TStringField;
    EKVistaPrevia: TEKVistaPreviaQR;
    ColumnHeaderBand1: TQRBand;
    QRLabel25: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel27: TQRLabel;
    QRBand1: TQRBand;
    QRlblImporteTotal: TQRLabel;
    ZQ_ComprobanteNOMBRE_TIPO_IVA: TStringField;
    PageControl: TPageControl;
    TabFacturacion: TTabSheet;
    TabHorarioVentas: TTabSheet;
    PanelMes: TPanel;
    DBGridHorario: TDBGrid;
    Panel5: TPanel;
    lblHorarioFecha: TLabel;
    lblHorarioSucursal: TLabel;
    lblHorarioIntervalo: TLabel;
    ZP_Horario: TZStoredProc;
    ZP_HorarioHORA_DESDE: TTimeField;
    ZP_HorarioHORA_HASTA: TTimeField;
    ZP_HorarioCANTIDAD: TIntegerField;
    ZP_HorarioIMPORTE: TFloatField;
    DS_Horario: TDataSource;
    EKBuscarHorario: TEKBusquedaAvanzada;
    TabHorarioGrafico: TTabSheet;
    DBChartHorario: TDBChart;
    Series5: TFastLineSeries;
    Series3: TPointSeries;
    ZP_HorarioHORA_PERIODO: TTimeField;
    ZP_HorarioPERIODO: TIntegerField;
    Series1: TFastLineSeries;
    TabVentasDiarias: TTabSheet;
    Panel1: TPanel;
    RepVentasDiarias: TQuickRep;
    QRBand4: TQRBand;
    QRDBImage1: TQRDBImage;
    QRLabel1: TQRLabel;
    RepVentasDiarias_Subtitulo: TQRLabel;
    RepVentasDiarias_Titulo: TQRLabel;
    QRBand5: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRBand7: TQRBand;
    QRlbRepVentasDiarias_CritBusqueda: TQRLabel;
    QRLabel5: TQRLabel;
    QRBand8: TQRBand;
    QRlblRepVentasDiarias_PieDePagina: TQRLabel;
    QRLabel7: TQRLabel;
    QRSysData1: TQRSysData;
    QRBand9: TQRBand;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QRBand10: TQRBand;
    Panel2: TPanel;
    Panel3: TPanel;
    lblProdsVendidos: TLabel;
    DBGridProdVendidos: TDBGrid;
    ZQ_ProductosVendidos: TZQuery;
    EKBuscarProductos: TEKBusquedaAvanzada;
    DS_ProductosVendidos: TDataSource;
    PanelFiltro: TPanel;
    BtnFiltro_Todos: TSpeedButton;
    BtnFiltro_Fiscal: TSpeedButton;
    BtnFiltro_NoFiscal: TSpeedButton;
    Label39: TLabel;
    EKOrdenarProdVendidos: TEKOrdenarGrilla;
    EKDbSumaProdsVendidos: TEKDbSuma;
    DBChart1: TDBChart;
    FastLineSeries2: TBarSeries;
    EKVistaPrevia2: TEKVistaPreviaQR;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRLabel4: TQRLabel;
    Splitter4: TSplitter;
    TabRanking: TTabSheet;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    grillaRanking: TDBGrid;
    ZQ_ProductosVendidosSUMAVENTA: TFloatField;
    ZQ_ProductosVendidosSUMAIF: TFloatField;
    ZQ_ProductosVendidosFECHAC: TDateField;
    ZQ_ProductosVendidosAGRUPAM: TIntegerField;
    ZQ_ProductosVendidosCANTIDAD: TIntegerField;
    ZQ_ProductosVendidosDETALLE_PROD: TStringField;
    EKOrdenarGrilla1: TEKOrdenarGrilla;
    PanelCambiarFecha: TPanel;
    dtpFechaRanking: TDateTimePicker;
    CheckBoxCambiarFecha: TCheckBox;
    procedure btnSalirClick(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure ZQ_ComprobanteAfterScroll(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure EKDbSumaComprobanteSumListChanged(Sender: TObject);
    procedure btnExcelClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure AplicarFiltro(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure cargarConfigPanel();
    procedure guardarConfigPanel();
    procedure btImprimirClick(Sender: TObject);
    procedure EKDbSumaProdsVendidosSumListChanged(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure dtpFechaRankingChange(Sender: TObject);
    procedure CheckBoxCambiarFechaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEstadisticaVentas: TFEstadisticaVentas;
  where:String;

implementation

uses UDM, UPrincipal, UUtilidades, DateUtils;

{$R *.dfm}

procedure TFEstadisticaVentas.FormCreate(Sender: TObject);
var
  anio, mes: integer;
begin
  QRDBLogo.DataSet:= dm.ZQ_Sucursal;

  EKOrdenarFacturas.CargarConfigColumnas;
  EKOrdenarFPago.CargarConfigColumnas;
  EKOrdenarProducto.CargarConfigColumnas;
  cargarConfigPanel;

  PageControl.ActivePageIndex:= 0;

  ZQ_TipoIVA.Open;
  ZQ_Sucursal.Open;
  where:= '';

  lblHorarioFecha.Caption := '';
  lblHorarioSucursal.Caption := '';
  lblHorarioIntervalo.Caption := '';

  mes:= MonthOf(dm.EKModelo.Fecha);
  anio:= YearOf(dm.EKModelo.Fecha);

  TEKCriterioBA(EKBuscarHorario.CriteriosBusqueda.Items[0]).Valor:= (DateToStr(EncodeDate(anio, mes, 1)));
  TEKCriterioBA(EKBuscarHorario.CriteriosBusqueda.Items[1]).Valor:= DateToStr(dm.EKModelo.Fecha);
  TEKCriterioBA(EKBuscarHorario.CriteriosBusqueda.Items[3]).Valor:= IntToStr(30);

  TEKCriterioBA(EKBuscarProductos.CriteriosBusqueda.Items[1]).Valor:= DateToStr(dm.EKModelo.Fecha);

  dtpFechaRanking.DateTime:=dm.EKModelo.Fecha;

//Permiso para ver o no los filtros de Fiscal
  PanelFiltro.Visible:= dm.EKUsrLogin.PermisoAccion('NO_FISCAL');
//  BtnFiltro_Fiscal.Click;
end;


procedure TFEstadisticaVentas.btnSalirClick(Sender: TObject);
begin
  close;
end;


procedure TFEstadisticaVentas.ZQ_ComprobanteAfterScroll(DataSet: TDataSet);
var
  fiscal: String;
  indice: integer;
begin
  if BtnFiltro_Todos.Down then //TODOS
  begin
    fiscal:= 'T';
    indice:= 0;
  end
  else
    if BtnFiltro_Fiscal.Down then //FISCAL
    begin
      fiscal:= 'S';
      indice:= 1;
    end
    else
      if BtnFiltro_NoFiscal.Down then //NO FISCAL
      begin
        fiscal:= 'N';
        indice:= 2;
      end;

  ZQ_Comprobante_FormaPago.Close;
  ZQ_Comprobante_FormaPago.ParamByName('id_comprobante').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
  ZQ_Comprobante_FormaPago.ParamByName('fiscal').AsString:= fiscal;
  ZQ_Comprobante_FormaPago.Open;

  ZQ_ComprobanteDetalle.Close;
  ZQ_ComprobanteDetalle.ParamByName('id_comprobante').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
  ZQ_ComprobanteDetalle.Open;

  EKDbSumaFpago.RecalcAll;
  EKDbSumaProducto.RecalcAll;
  lblTotalFPago.Caption := FormatFloat('Total Forma Pago: $ ##,###,##0.00 ', EKDbSumaFpago.SumCollection[0].SumValue);
  lblTotalProducto.Caption := FormatFloat('Total Producto: $ ##,###,##0.00 ', EKDbSumaProducto.SumCollection[indice].SumValue);
end;


procedure TFEstadisticaVentas.EKDbSumaComprobanteSumListChanged(Sender: TObject);
begin
  lblTotalComprobantes.Caption := FormatFloat('Total Comprobante: $ ##,###,##0.00 ', EKDbSumaComprobante.SumCollection[0].SumValue);
end;


procedure TFEstadisticaVentas.AplicarFiltro(Sender: TObject);
begin
  if TSpeedButton(Sender).Name = 'BtnFiltro_Todos' then
  begin
    where:= '';
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_VENTA';
  end;

  if TSpeedButton(Sender).Name = 'BtnFiltro_Fiscal' then
  begin
    where:= Format(' and (tfp."IF" = %s)',[QuotedStr('S')]);
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_IF';
  end;

  if TSpeedButton(Sender).Name = 'BtnFiltro_NoFiscal' then
  begin
    where:= Format(' and (tfp."IF" = %s)',[QuotedStr('N')]);
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_NOFISCAL';
  end;

  btnBuscar.Click;
end;


procedure TFEstadisticaVentas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  EKOrdenarFacturas.GuardarConfigColumnas;
  EKOrdenarProducto.GuardarConfigColumnas;
  EKOrdenarFPago.GuardarConfigColumnas;
  guardarConfigPanel;
end;


procedure TFEstadisticaVentas.DrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(TDBGrid(Sender), Rect, DataCol, Column, State);
end;


procedure TFEstadisticaVentas.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;


procedure TFEstadisticaVentas.guardarConfigPanel();
begin
  dm.EKIni.EsribirRegEntero('UEstadisticaFacturacion\PanelComprobante.height', PanelComprobante.height);
  dm.EKIni.EsribirRegEntero('UEstadisticaFacturacion\PanelFPagoYProd.height', PanelFPagoYProd.height);
  dm.EKIni.EsribirRegEntero('UEstadisticaFacturacion\PanelFpago.width', PanelFpago.Width);
  dm.EKIni.EsribirRegEntero('UEstadisticaFacturacion\PanelProducto.width', PanelProducto.Width);
end;


procedure TFEstadisticaVentas.cargarConfigPanel();
var
  aux: Integer;
begin
  aux:= dm.EKIni.LeerRegnumero('UEstadisticaFacturacion\PanelComprobante.height');
  if aux > 0 then
    PanelComprobante.height:= aux;

  aux:= dm.EKIni.LeerRegnumero('UEstadisticaFacturacion\PanelFPagoYProd.height');
  if aux > 0 then
    PanelFPagoYProd.height:= aux;

  aux:= dm.EKIni.LeerRegnumero('UEstadisticaFacturacion\PanelFpago.width');
  if aux > 0 then
    PanelFpago.Width:= aux;

  aux:= dm.EKIni.LeerRegnumero('UEstadisticaFacturacion\PanelProducto.width');
  if aux > 0 then
    PanelProducto.Width:= aux;
end;


procedure TFEstadisticaVentas.btnBuscarClick(Sender: TObject);
begin
//FACTURACION
  if PageControl.ActivePage = TabFacturacion then
  begin
    EKBuscarComprobantes.SQL_Where[0]:= Format('where (c.ID_TIPO_CPB = 11) %s', [where]);
    if EKBuscarComprobantes.Buscar then
      ZQ_Comprobante.First;
  end;

//Ventas Diarias
  if PageControl.ActivePage = TabVentasDiarias then
  begin
    //EKBuscarProductos.SQL_Where[0]:= Format('where (c.id_tipo_cpb = 11)and(c.fecha_cobrada is not null) %s', [where]);
    if EKBuscarProductos.Buscar then
      ZQ_ProductosVendidos.First;
  end;

//HORARIO VENTA
  if (PageControl.ActivePage = TabHorarioVentas) or (PageControl.ActivePage = TabHorarioGrafico) then
  begin
    lblHorarioFecha.Caption := '';
    lblHorarioSucursal.Caption := '';
    lblHorarioIntervalo.Caption := '';

    if  EKBuscarHorario.BuscarSinEjecutar then
    begin
      if (EKBuscarHorario.ParametrosSeleccionados1[0] = '') or (EKBuscarHorario.ParametrosSeleccionados1[1] = '') then
      begin
        Application.MessageBox('No se ha cargado una de las fechas', 'Verifique', MB_OK + MB_ICONINFORMATION);
        btnBuscar.Click;
        exit;
      end;

      if (EKBuscarHorario.ParametrosSeleccionados1[3] = '') then
      begin
        Application.MessageBox('No se ha cargado el intervalo', 'Verifique', MB_OK + MB_ICONINFORMATION);
        btnBuscar.Click;
        exit;
      end;

      ZP_Horario.Close;
      if EKBuscarHorario.ParametrosSeleccionados1[2] = '' then
      begin
        ZP_Horario.ParamByName('ID_SUCURSAL').AsInteger:= -1;
      end
      else
      begin
        lblHorarioSucursal.Caption:= 'Sucursal: '+EKBuscarHorario.ParametrosSelecReales1[2];
        ZP_Horario.ParamByName('ID_SUCURSAL').AsInteger:= StrToInt(EKBuscarHorario.ParametrosSeleccionados1[2]);
      end;
      ZP_Horario.ParamByName('fecha_desde').AsDate :=StrToDate(EKBuscarHorario.ParametrosSeleccionados1[0]);
      ZP_Horario.ParamByName('fecha_hasta').AsDate :=StrToDate(EKBuscarHorario.ParametrosSeleccionados1[1]);
      ZP_Horario.ParamByName('intervalo').AsInteger :=StrToInt(EKBuscarHorario.ParametrosSeleccionados1[3]);
      ZP_Horario.Open;

      lblHorarioFecha.Caption:= 'Ventas desde el '+EKBuscarHorario.ParametrosSeleccionados1[0]+' al '+EKBuscarHorario.ParametrosSeleccionados1[1];
      lblHorarioIntervalo.Caption:= 'Intervalo '+EKBuscarHorario.ParametrosSeleccionados1[3]+' minutos';

      DBChartHorario.Title.Text[0]:= lblHorarioFecha.Caption;
      if lblHorarioSucursal.Caption <> '' then
        DBChartHorario.Title.Text[0]:= lblHorarioFecha.Caption+' / '+lblHorarioSucursal.Caption;
      if lblHorarioIntervalo.Caption <> '' then
        DBChartHorario.Title.Text[0]:= lblHorarioFecha.Caption+' / '+lblHorarioSucursal.Caption+' / '+lblHorarioIntervalo.Caption;
    end;
  end;
end;


procedure TFEstadisticaVentas.btImprimirClick(Sender: TObject);
begin
//FACTURACION
  if PageControl.ActivePage = TabFacturacion then
  begin
    if ZQ_Comprobante.IsEmpty then
      exit;
    DM.VariablesReportes(RepDetalleMov);
    QRlblRepDetMov_CritBusqueda.Caption := EKBuscarComprobantes.ParametrosBuscados;
    QRlblRepDetalleMov_PieDePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
    QRlblImporteTotal.Caption:= lblTotalComprobantes.Caption;
    EKVistaPrevia.VistaPrevia;
  end;
 //Ventas Diarias
  if PageControl.ActivePage = TabVentasDiarias then
  begin
      if ZQ_ProductosVendidos.IsEmpty then
        exit;
      DM.VariablesReportes(RepVentasDiarias);
      QRlbRepVentasDiarias_CritBusqueda.Caption := EKBuscarProductos.ParametrosBuscados;
      QRlblRepVentasDiarias_PieDePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
      EKVistaPrevia2.VistaPrevia;
  end;

    //HORARIO VENTA
      if PageControl.ActivePage = TabHorarioVentas then
  begin

  end;
end;


procedure TFEstadisticaVentas.btnExcelClick(Sender: TObject);
begin
//FACTURACION
  if PageControl.ActivePage = TabFacturacion then
  begin
    if not ZQ_Comprobante.IsEmpty then
      dm.ExportarEXCEL(DBGridComprobantes);
  end;

//Ventas Diarias
  if PageControl.ActivePage = TabVentasDiarias then
  begin
    if not ZQ_ProductosVendidos.IsEmpty then
      dm.ExportarEXCEL(DBGridProdVendidos);
  end;

  //HORARIO VENTA
  if PageControl.ActivePage = TabHorarioVentas then
  begin
    if not ZP_Horario.IsEmpty then
      dm.ExportarEXCEL(DBGridHorario);
  end;

  //Ranking
  if PageControl.ActivePage = TabRanking then
  begin
    if not ZQ_ProductosVendidos.IsEmpty then
      dm.ExportarEXCEL(grillaRanking);
  end;
end;

procedure TFEstadisticaVentas.EKDbSumaProdsVendidosSumListChanged(
  Sender: TObject);
begin
  lblProdsVendidos.Caption :=Format('Total Productos/Servicios vendidos: %s',[FormatFloat(' $ ##,###,##0.00 ', EKDbSumaProdsVendidos.SumCollection[0].SumValue)]);
end;

procedure TFEstadisticaVentas.SpeedButton1Click(Sender: TObject);
begin
ZQ_ProductosVendidos.Close;
ZQ_ProductosVendidos.SQL[2]:=Format('(%s) as agrupam,count(cd.id_producto) as cantidad,%s',
                            ['cd.id_producto','(pc.nombre) DETALLE_PROD']);
//showmessage(ZQ_ProductosVendidos.SQL.Text);
ZQ_ProductosVendidos.Open;
end;

procedure TFEstadisticaVentas.SpeedButton3Click(Sender: TObject);
begin
ZQ_ProductosVendidos.Close;
ZQ_ProductosVendidos.SQL[2]:=Format('(%s) as agrupam,count(cd.id_producto) as cantidad,%s',
                            ['c.id_vendedor','(vend.nombre) as DETALLE_PROD']);
//showmessage(ZQ_ProductosVendidos.SQL.Text);
ZQ_ProductosVendidos.Open;
end;

procedure TFEstadisticaVentas.SpeedButton2Click(Sender: TObject);
begin
ZQ_ProductosVendidos.Close;
ZQ_ProductosVendidos.SQL[2]:=Format('(%s) as agrupam,count(cd.id_producto) as cantidad,%s',
                            ['c.id_cliente','(cli.nombre) as DETALLE_PROD']);
ZQ_ProductosVendidos.Open;
end;

procedure TFEstadisticaVentas.dtpFechaRankingChange(Sender: TObject);
begin

//ZQ_ProductosVendidos.Close;
//if CheckBoxCambiarFecha.Checked then
// begin
//    ZQ_ProductosVendidos.SQL[11]:=format('where (c.id_tipo_cpb = 11)and(c.fecha_cobrada is not null)and(cast(c.fecha_cobrada as date)=%s)',[quotedStr(dateTostr(dtpFechaRanking.Date))]);
// end
//else
// begin
//    ZQ_ProductosVendidos.SQL[11]:='where (c.id_tipo_cpb = 11)and(c.fecha_cobrada is not null)';
// end;
// ZQ_ProductosVendidos.Open;

 end;

procedure TFEstadisticaVentas.CheckBoxCambiarFechaClick(Sender: TObject);
begin
// if (CheckBoxCambiarFecha.Checked) then
//    dtpFechaRankingChange(self);

end;

end.
