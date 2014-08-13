unit UReimpresionComprobantes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, Buttons, ExtCtrls, Grids, DBGrids, StdCtrls, dxBar,
  dxBarExtItems, ComCtrls, IniFiles, ShellAPI,
  ZStoredProcedure, ActnList, XPStyleActnCtrls, ActnMan, Menus,
  ISListadoSQL, ISOrdenarGrilla, ISDbSuma, ISBusquedaAvanzada,
  cxClasses, ZIBEventAlerter;

type
  TFReimpresionComprobantes = class(TForm)
    PanelContenedor: TPanel;
    Panel5: TPanel;
    Panel1: TPanel;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnExcel: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    PanelComprobante: TPanel;
    lblTotalComprobantes: TLabel;
    DBGridComprobantes: TDBGrid;
    PanelFPagoYProd: TPanel;
    Splitter2: TSplitter;
    PanelProducto: TPanel;
    lblTotalProducto: TLabel;
    DBGridListadoProductos: TDBGrid;
    PanelFpago: TPanel;
    lblTotalFPago: TLabel;
    DBGridFormaPago: TDBGrid;
    PanelFiltro: TPanel;
    BtnFiltro_Todos: TSpeedButton;
    BtnFiltro_Fiscal: TSpeedButton;
    BtnFiltro_NoFiscal: TSpeedButton;
    Label39: TLabel;
    ZQ_Comprobante: TZQuery;
    ZQ_ComprobanteCODIGO: TStringField;
    ZQ_ComprobanteID_COMPROBANTE: TIntegerField;
    ZQ_ComprobantePORC_IVA: TFloatField;
    ZQ_ComprobanteIMPORTEVENTA_: TFloatField;
    ZQ_ComprobanteSUC_: TStringField;
    ZQ_ComprobanteVENDEDOR_: TStringField;
    ZQ_ComprobanteTIVA_: TStringField;
    ZQ_ComprobanteTIPOCOMPR_: TStringField;
    ZQ_ComprobanteCLIENTE_: TStringField;
    ZQ_ComprobanteNOMBRE_TIPO_IVA: TStringField;
    DS_Comprobante: TDataSource;
    ZQ_Comprobante_FormaPago: TZQuery;
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
    ZQ_Comprobante_FormaPagoIF: TStringField;
    DS_Comprobante_FormaPago: TDataSource;
    ZQ_ComprobanteDetalle: TZQuery;
    ZQ_ComprobanteDetalleID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_ComprobanteDetalleID_COMPROBANTE: TIntegerField;
    ZQ_ComprobanteDetalleID_PRODUCTO: TIntegerField;
    ZQ_ComprobanteDetalleID_STOCK_PRODUCTO: TIntegerField;
    ZQ_ComprobanteDetalleDETALLE: TStringField;
    ZQ_ComprobanteDetalleCANTIDAD: TFloatField;
    ZQ_ComprobanteDetalleCANTIDAD_RECIBIDA: TFloatField;
    ZQ_ComprobanteDetalleCANTIDAD_ALMACENADA: TFloatField;
    ZQ_ComprobanteDetalleDETALLE_PROD: TStringField;
    ZQ_ComprobanteDetalleCODIGO_BARRA: TStringField;
    ZQ_ComprobanteDetalleCOLOR: TStringField;
    ZQ_ComprobanteDetalleMEDIDA: TStringField;
    ZQ_ComprobanteDetalleBASE_IMPONIBLE: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_UNITARIO: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_FINAL: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_IVA: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_IF: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_VENTA: TFloatField;
    ZQ_ComprobanteDetalleIMPORTE_NOFISCAL: TFloatField;
    ZQ_ComprobanteDetallePORC_IVA: TFloatField;
    ZQ_ComprobanteDetallePORC_DESCUENTO: TFloatField;
    ZQ_ComprobanteDetalleIMPUESTO_INTERNO: TFloatField;
    DS_ComprobanteDetalle: TDataSource;
    Splitter1: TSplitter;
    ZQ_TipoIVA: TZQuery;
    ZQ_TipoIVAID_TIPO_IVA: TIntegerField;
    ZQ_TipoIVANOMBRE_TIPO_IVA: TStringField;
    ZQ_TipoIVAABREVIATURA: TStringField;
    ZQ_TipoIVADISCRIMINAR: TStringField;
    ZQ_TipoIVALETRA: TStringField;
    ZQ_TipoIVAFISCAL: TStringField;
    ZQ_TipoIVACOEFICIENTE: TFloatField;
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
    ZQ_ComprobantePUNTO_VENTA: TIntegerField;
    ZQ_ComprobanteNUMERO_CPB: TIntegerField;
    btVer: TdxBarLargeButton;
    ZQ_Fiscal: TZQuery;
    ZQ_FiscalIMPORTE_FISCAL: TFloatField;
    btnEliminarComprob: TdxBarLargeButton;
    ZSP_EliminarComprob: TZStoredProc;
    ZQ_Comprobante_FormaPagoNOMBRE_CUENTA: TStringField;
    ZQ_Comprobante_FormaPagoCODIGO: TStringField;
    ZQ_Comprobante_FormaPagoNRO_CTA_BANCARIA: TStringField;
    ZQ_ComprobanteDetalleNOMBRE_MARCA: TStringField;
    ATeclasRapidas: TActionManager;
    ABuscar: TAction;
    AEliminar: TAction;
    AVerDetalle: TAction;
    PopupMenuFacturas: TPopupMenu;
    PopUpItemCambiarCliente1: TMenuItem;
    PopupMenuFPago: TPopupMenu;
    PopUpItemCambiarCuenta: TMenuItem;
    ZQ_CambiarCliente: TZQuery;
    ZQ_CambiarCuenta: TZQuery;
    ZQ_ComprobanteFECHA_HORA: TDateTimeField;
    PopUpItemCambiarFPago: TMenuItem;
    ZQ_CambiarFPago: TZQuery;
    ZQ_ComprobanteID_PREVENTA: TIntegerField;
    ZQ_ComprobanteOBSERVACION: TStringField;
    StaticTxtLiquidado: TStaticText;
    ZQ_ComprobanteFECHA_COBRADA: TDateTimeField;
    ISBuscarComprobantes: TISBusquedaAvanzada;
    ISDbSumaComprobante: TISDbSuma;
    ISDbSumaFpago: TISDbSuma;
    ISDbSumaProducto: TISDbSuma;
    ISOrdenarFacturas: TISOrdenarGrilla;
    ISOrdenarFPago: TISOrdenarGrilla;
    ISOrdenarProducto: TISOrdenarGrilla;
    ISListadoCliente: TISListadoSQL;
    ISListadoCuenta: TISListadoSQL;
    ISListadoFPago: TISListadoSQL;
    procedure EKDbSumaComprobanteSumListChanged(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure BtnFiltro_TodosClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cargarConfigPanel();
    procedure btnSalirClick(Sender: TObject);
    procedure ZQ_ComprobanteAfterScroll(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure guardarConfigPanel();
    procedure btnImprimirClick(Sender: TObject);
    procedure DBGridComprobantesDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure leerConfigFiscal;
    procedure btVerClick(Sender: TObject);
    procedure DBGridComprobantesDblClick(Sender: TObject);
    procedure btnEliminarComprobClick(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure AEliminarExecute(Sender: TObject);
    procedure AVerDetalleExecute(Sender: TObject);
    procedure PopUpItemCambiarCliente1Click(Sender: TObject);
    procedure PopUpItemCambiarCuentaClick(Sender: TObject);
    procedure PopUpItemCambiarFPagoClick(Sender: TObject);
  Private
    { Private declarations }
  Public
    { Public declarations }
  end;

var
  FReimpresionComprobantes: TFReimpresionComprobantes;
  where: string;
  //----Fiscal--------
  fiscal_Impresora, fiscal_ruta, fiscal_sistema: string;
  puede: Boolean;
implementation

uses UDM, UPrincipal, strutils, ISModelo, Math, UUtilidades, DateUtils;

{$R *.dfm}

procedure TFReimpresionComprobantes.leerConfigFiscal;
begin
  dm.ZQ_Fiscal.Close;
  dm.ZQ_Fiscal.ParamByName('id_fiscal').AsInteger:= ID_FISCAL;  
  dm.ZQ_Fiscal.Open;

  fiscal_Impresora:= DM.ZQ_FiscalMODELO.AsString;
  fiscal_ruta:= DM.ZQ_FiscalRUTA_ARCHIVO.AsString;
  fiscal_sistema:= DM.ZQ_FiscalSISTEMA.AsString;
end;


procedure TFReimpresionComprobantes.EKDbSumaComprobanteSumListChanged(
  Sender: TObject);
begin
  lblTotalComprobantes.Caption:=  CurrToStr(ISDbSumaComprobante.SumCollection[1].SumValue)+FormatFloat(' Comprobante/s: $ ##,###,##0.00 ', ISDbSumaComprobante.SumCollection[0].SumValue);
end;


procedure TFReimpresionComprobantes.btnBuscarClick(Sender: TObject);
begin
  if FReimpresionComprobantes.Active then
  begin
    ISBuscarComprobantes.SQL_Where[0]:= Format('where (c.ID_TIPO_CPB = 11) %s', [where]);

    if PanelFPagoYProd.Visible then
      btVer.Click;

    if ISBuscarComprobantes.Buscar then
      ZQ_Comprobante.First;
  end
end;


procedure TFReimpresionComprobantes.BtnFiltro_TodosClick(Sender: TObject);
begin
  if TSpeedButton(Sender).Name = 'BtnFiltro_Todos' then
  begin
    where:= '';
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_VENTA';
  end;

  if TSpeedButton(Sender).Name = 'BtnFiltro_Fiscal' then
  begin
    where:= Format(' and (tfp."IF" = %s)', [QuotedStr('S')]);
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_IF';
  end;

  if TSpeedButton(Sender).Name = 'BtnFiltro_NoFiscal' then
  begin
    where:= Format(' and (tfp."IF" = %s)', [QuotedStr('N')]);
    DBGridListadoProductos.Columns[GetIndexTitle(DBGridListadoProductos, 'Importe')].FieldName:= 'IMPORTE_NOFISCAL';
  end;

  btnBuscar.Click;
end;


procedure TFReimpresionComprobantes.FormCreate(Sender: TObject);
var
  anio, mes: integer;
begin
//  ISOrdenarFacturas.CargarConfigColumnas;
//  ISOrdenarFPago.CargarConfigColumnas;
//  ISOrdenarProducto.CargarConfigColumnas;
  //cargarConfigPanel;

  where:= '';
  PanelFPagoYProd.Visible:= False;
  mes:= MonthOf(dm.ISModelo.Fecha);
  anio:= YearOf(dm.ISModelo.Fecha);
  ZQ_TipoIVA.Open;
  ZQ_Sucursal.Open;

  TISCriterioBA(ISBuscarComprobantes.CriteriosBusqueda.Items[0]).TipoCombollenarSQL:= dm.ZQ_SucursalesVisibles;
  TISCriterioBA(ISBuscarComprobantes.CriteriosBusqueda.Items[1]).Valor:= DateToStr(dm.ISModelo.Fecha);
  //busqueda por comprobante
  if dm.ZQ_SucursalesVisibles.Locate('id_sucursal', VarArrayOf([SUCURSAL_LOGUEO]), []) then
    TISCriterioBA(ISBuscarComprobantes.CriteriosBusqueda.Items[0]).ItemIndex:= dm.ZQ_SucursalesVisibles.RecNo - 1;

  //Permiso para ver o no los filtros de Fiscal
  PanelFiltro.Visible:= dm.ISUsrLogin.PermisoAccion('NO_FISCAL');

  //BtnFiltro_Fiscal.Click;

  btnEliminarComprob.Visible:= ivNever;
  if dm.ISUsrLogin.PermisoAccion('ELIMINAR_FACTURA') then
    btnEliminarComprob.Visible:= ivAlways;

  //Caption en los filtros
  BtnFiltro_NoFiscal.Caption:= etiqueta_no_fiscal;
  BtnFiltro_Fiscal.Caption:= etiqueta_fiscal;
end;


procedure TFReimpresionComprobantes.cargarConfigPanel();
var
  aux: Integer;
begin
  aux:= dm.ISIni.LeerRegnumero('UEstadisticaFacturacion\PanelComprobante.height');
  if aux > 0 then
    PanelComprobante.height:= aux;

  aux:= dm.ISIni.LeerRegnumero('UEstadisticaFacturacion\PanelFPagoYProd.height');
  if aux > 0 then
    PanelFPagoYProd.height:= aux;

  aux:= dm.ISIni.LeerRegnumero('UEstadisticaFacturacion\PanelFpago.width');
  if aux > 0 then
    PanelFpago.Width:= aux;

  aux:= dm.ISIni.LeerRegnumero('UEstadisticaFacturacion\PanelProducto.width');
  if aux > 0 then
    PanelProducto.Width:= aux;
end;


procedure TFReimpresionComprobantes.btnSalirClick(Sender: TObject);
begin
  close;
end;


procedure TFReimpresionComprobantes.ZQ_ComprobanteAfterScroll(
  DataSet: TDataSet);
var
  fiscal: string;
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

  if PanelFPagoYProd.Visible then
  begin
    ZQ_Comprobante_FormaPago.Close;
    ZQ_Comprobante_FormaPago.ParamByName('id_comprobante').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
    ZQ_Comprobante_FormaPago.ParamByName('fiscal').AsString:= fiscal;
    ZQ_Comprobante_FormaPago.Open;

    ZQ_ComprobanteDetalle.Close;
    ZQ_ComprobanteDetalle.ParamByName('id_comprobante').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
    ZQ_ComprobanteDetalle.Open;

    ISDbSumaFpago.RecalcAll;
    ISDbSumaProducto.RecalcAll;
    lblTotalFPago.Caption:= FormatFloat('Total Forma Pago: $ ##,###,##0.00 ', ISDbSumaFpago.SumCollection[0].SumValue);
    lblTotalProducto.Caption:= FormatFloat('Total Producto: $ ##,###,##0.00 ', ISDbSumaProducto.SumCollection[indice].SumValue);
  end;
  Application.ProcessMessages;
end;


procedure TFReimpresionComprobantes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  ISOrdenarFacturas.GuardarConfigColumnas;
  ISOrdenarProducto.GuardarConfigColumnas;
  ISOrdenarFPago.GuardarConfigColumnas;
  //guardarConfigPanel;
end;


procedure TFReimpresionComprobantes.guardarConfigPanel();
begin
  dm.ISIni.EsribirRegEntero('UEstadisticaFacturacion\PanelComprobante.height', PanelComprobante.height);
  dm.ISIni.EsribirRegEntero('UEstadisticaFacturacion\PanelFPagoYProd.height', PanelFPagoYProd.height);
  dm.ISIni.EsribirRegEntero('UEstadisticaFacturacion\PanelFpago.width', PanelFpago.Width);
  dm.ISIni.EsribirRegEntero('UEstadisticaFacturacion\PanelProducto.width', PanelProducto.Width);
end;


procedure TFReimpresionComprobantes.btnImprimirClick(Sender: TObject);
begin
  ZQ_Fiscal.Close;
  ZQ_Fiscal.ParamByName('id').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
  ZQ_Fiscal.open;

  if (ZQ_ComprobantePUNTO_VENTA.IsNull) and (ZQ_FiscalIMPORTE_FISCAL.AsFloat <= 0) then
  begin
    Application.MessageBox(PChar('No puede reimprimir un Comprobante no fiscal.'), 'Reimpresi�n de Comprobantes', MB_OK + MB_ICONINFORMATION);
    Exit;
  end;

  if not ((ZQ_ComprobantePUNTO_VENTA.IsNull) and (ZQ_ComprobanteNUMERO_CPB.IsNull)) then
  begin
    Application.MessageBox(PChar('El comprobante seleccionado ya esta impreso.'), 'Reimpresi�n de Comprobantes', MB_OK + MB_ICONINFORMATION);
    Exit;
  end;

  leerConfigFiscal();

  if (application.MessageBox(pchar('Desea Reimprimir el Comprobante Nro:' + ZQ_ComprobanteCODIGO.AsString + ' ?'), 'Reimpresi�n de Comprobantes', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON1) = IDYES) then
  begin
    if fiscal_sistema = 'VISUAL' then //IMPRIMIR DESDE VISUAL
      ShellExecute(FPrincipal.Handle, nil, pchar(fiscal_ruta), pchar(' -l ' + IntToStr(ZQ_ComprobanteID_COMPROBANTE.AsInteger) + ' -i ' + fiscal_Impresora + ' -c F'), nil, SW_SHOWNORMAL)
    else
      if fiscal_sistema = 'DELPHI' then //IMPRIMIR DESDE ELPHI
        ShellExecute(FPrincipal.Handle, nil, pchar(fiscal_ruta), pchar('-l'+IntToStr(ZQ_ComprobanteID_COMPROBANTE.AsInteger)+' -cF'+' -id'+inttostr(ID_FISCAL)), nil, SW_SHOWNORMAL);

  end;
end;


procedure TFReimpresionComprobantes.DBGridComprobantesDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if (not ZQ_ComprobantePUNTO_VENTA.IsNull) then //si tiene punto de venta no nulo
  begin
    DBGridComprobantes.Canvas.Brush.Color:= StaticTxtLiquidado.Color;
    if (gdFocused in State) or (gdSelected in State) then
      DBGridComprobantes.Canvas.Font.Style:= DBGridComprobantes.Canvas.Font.Style + [fsBold];
  end;

  DBGridComprobantes.DefaultDrawColumnCell(rect, datacol, column, state);

  FPrincipal.PintarFilasGrillas(DBGridComprobantes, Rect, DataCol, Column, State);
end;


procedure TFReimpresionComprobantes.btVerClick(Sender: TObject);
begin
  PanelFPagoYProd.Visible:= not (PanelFPagoYProd.Visible);
  ZQ_ComprobanteAfterScroll(nil);
end;


procedure TFReimpresionComprobantes.DBGridComprobantesDblClick(Sender: TObject);
begin
  btVer.Click;
end;


procedure TFReimpresionComprobantes.btnEliminarComprobClick(Sender: TObject);
var
  pregunta: string;
  codigo_preventa: string;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  if not(ZQ_ComprobantePUNTO_VENTA.IsNull) then
          begin
            Application.MessageBox(PChar('No puede eliminarse un comprobante Fiscal ya impreso!'), 'Eliminar Comprobante', MB_OK + MB_ICONINFORMATION);
            exit;
          end;

  pregunta:= '�Desea eliminar el Comprobante Venta N�: ' + ZQ_ComprobanteCODIGO.AsString + '?';
  if not ((ZQ_ComprobanteID_PREVENTA.IsNull) or (ZQ_ComprobanteID_PREVENTA.AsInteger = 0)) then
  begin
    codigo_preventa:= ''+FormatFloat('00000000', ZQ_ComprobanteID_PREVENTA.AsInteger);
    pregunta:= '�Desea eliminar el Comprobante Venta N�: ' + ZQ_ComprobanteCODIGO.AsString +#13+' con su correspondiente Preventa (C�d. Preventa: '+codigo_preventa+')?';
  end;

  if (application.MessageBox(pchar(pregunta), 'Eliminar Comprobante', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.ISModelo.iniciar_transaccion('ELIMINAR COMPROBANTE', []) then
    begin
      try
        begin
          ZSP_EliminarComprob.Close;
          ZSP_EliminarComprob.ParamByName('ID_COMPROBANTE').AsInteger:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
          ZSP_EliminarComprob.ExecProc;
          if dm.ISModelo.finalizar_transaccion('ELIMINAR COMPROBANTE') then
            Application.MessageBox(PChar('Se elimin� el comprobante N�: ' + ZQ_ComprobanteCODIGO.AsString), 'Eliminar Comprobante', MB_OK + MB_ICONINFORMATION)
          else
            dm.ISModelo.cancelar_transaccion('ELIMINAR COMPROBANTE');

          ZQ_Comprobante.Refresh;
        end
      except
        begin
          Application.MessageBox(PChar('No se pudo eliminar el comprobante N�:' + ZQ_ComprobanteCODIGO.AsString), 'Eliminar Comprobante', MB_OK + MB_ICONINFORMATION);
          dm.ISModelo.cancelar_transaccion('ELIMINAR COMPROBANTE');
          Exit;
        end
      end;
    end;
end;


procedure TFReimpresionComprobantes.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;


procedure TFReimpresionComprobantes.AEliminarExecute(Sender: TObject);
begin
  if (btnEliminarComprob.Enabled) and (btnEliminarComprob.Visible = ivAlways) then
    btnEliminarComprob.Click;
end;


procedure TFReimpresionComprobantes.AVerDetalleExecute(Sender: TObject);
begin
  if btVer.Enabled then
    btVer.Click;
end;


procedure TFReimpresionComprobantes.PopUpItemCambiarCliente1Click(Sender: TObject);
var
  transaccion_temp: string;
  id_comprobante: integer;
  codigo_preventa: string;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  if not dm.ISUsrLogin.PermisoAccion('REIMPCPB_CAMB_CLIENT') then
  begin
    Application.MessageBox(PChar('No tiene permisos para realizar esta acci�n'), 'Cambiar Cliente', MB_OK + MB_ICONINFORMATION);
    exit;
  end;

  if not ZQ_ComprobanteID_PREVENTA.IsNull then
  begin
    codigo_preventa:= FormatFloat('00000000', ZQ_ComprobanteID_PREVENTA.AsInteger);
    Application.MessageBox(PChar('No se puede realizar la acci�n porque tiene una Preventa asociada (C�digo Preventa: '+codigo_preventa+')'), 'Cambiar Cliente', MB_OK + MB_ICONINFORMATION);
    exit;
  end;

  transaccion_temp:= 'CAMBIAR CLIENTE COMPROBANTE';
  if (application.MessageBox(pchar('�Desea cambiar el Cliente del comprobante de venta N�: ' + ZQ_ComprobanteCODIGO.AsString + '?'), 'Cambiar Clienta', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.ISModelo.iniciar_transaccion(transaccion_temp, []) then
    begin
      try
        begin
          if ISListadoCliente.Buscar then
          begin
            if ISListadoCliente.Resultado <> '' then
            begin
              id_comprobante:= ZQ_ComprobanteID_COMPROBANTE.AsInteger;
              ZQ_CambiarCliente.Close;
              ZQ_CambiarCliente.ParamByName('id_cliente').AsInteger:= StrToInt(ISListadoCliente.Resultado);
              ZQ_CambiarCliente.ParamByName('id_comprobante').AsInteger:= id_comprobante;
              ZQ_CambiarCliente.ExecSQL;
            end
            else
            begin
              Application.MessageBox(PChar('No se seleccion� ning�n cliente'), 'Cambiar Clienta', MB_OK + MB_ICONINFORMATION);
              dm.ISModelo.cancelar_transaccion(transaccion_temp);
              Exit;
            end
          end;

          if dm.ISModelo.finalizar_transaccion(transaccion_temp) then
            Application.MessageBox(PChar('Se cambio el Cliente del comprobante N�: ' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Clienta', MB_OK + MB_ICONINFORMATION)
          else
            dm.ISModelo.cancelar_transaccion(transaccion_temp);

          ZQ_Comprobante.Refresh;
          ZQ_Comprobante.Locate('id_comprobante', id_comprobante, [])
        end
      except
        begin
          Application.MessageBox(PChar('No se pudo cambiar el Cliente del comprobante N�:' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Clienta', MB_OK + MB_ICONINFORMATION);
          dm.ISModelo.cancelar_transaccion(transaccion_temp);
          Exit;
        end
      end;
    end;
end;


procedure TFReimpresionComprobantes.PopUpItemCambiarCuentaClick(Sender: TObject);
var
  transaccion_temp: string;
  id_comp_fpago: integer;
begin
  if ZQ_Comprobante_FormaPago.IsEmpty then
    exit;

  if not dm.ISUsrLogin.PermisoAccion('REIMPCPB_CAMB_CUENTA') then
  begin
    Application.MessageBox(PChar('No tiene permisos para realizar esta acci�n'), 'Cambiar Cuenta', MB_OK + MB_ICONINFORMATION);
    exit;
  end;

  transaccion_temp:= 'CAMBIAR CUENTA COMPROBANTE';
  if (application.MessageBox(pchar('�Desea cambiar la Cuenta del comprobante de venta N�: ' + ZQ_ComprobanteCODIGO.AsString + '?'), 'Cambiar Cuenta', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.ISModelo.iniciar_transaccion(transaccion_temp, []) then
    begin
      try
        begin
          if ISListadoCuenta.Buscar then
          begin
            if ISListadoCuenta.Resultado <> '' then
            begin
              id_comp_fpago:= ZQ_Comprobante_FormaPagoID_COMPROB_FP.AsInteger;
              ZQ_CambiarCuenta.Close;
              ZQ_CambiarCuenta.ParamByName('id_cuenta').AsInteger:= StrToInt(ISListadoCuenta.Resultado);
              ZQ_CambiarCuenta.ParamByName('id_comp_fpago').AsInteger:= id_comp_fpago;
              ZQ_CambiarCuenta.ExecSQL;
            end
            else
            begin
              Application.MessageBox(PChar('No se seleccion� ning�na Cuenta'), 'Cambiar Cuenta', MB_OK + MB_ICONINFORMATION);
              dm.ISModelo.cancelar_transaccion(transaccion_temp);
              Exit;
            end
          end;

          if dm.ISModelo.finalizar_transaccion(transaccion_temp) then
            Application.MessageBox(PChar('Se cambio la Cuenta del comprobante N�: ' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Clienta', MB_OK + MB_ICONINFORMATION)
          else
            dm.ISModelo.cancelar_transaccion(transaccion_temp);

          ZQ_Comprobante_FormaPago.Refresh;
          ZQ_Comprobante_FormaPago.Locate('id_comprobante', id_comp_fpago, [])
        end
      except
        begin
          Application.MessageBox(PChar('No se pudo cambiar la Cuenta del comprobante N�:' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Cuenta', MB_OK + MB_ICONINFORMATION);
          dm.ISModelo.cancelar_transaccion(transaccion_temp);
          Exit;
        end
      end;
    end;
end;


procedure TFReimpresionComprobantes.PopUpItemCambiarFPagoClick(Sender: TObject);
var
  transaccion_temp: string;
  id_comp_fpago: integer;
begin
  if ZQ_Comprobante_FormaPago.IsEmpty then
    exit;

  if not dm.ISUsrLogin.PermisoAccion('REIMPCPB_CAMB_FPAGO') then
  begin
    Application.MessageBox(PChar('No tiene permisos para realizar esta acci�n'), 'Cambiar Forma Pago', MB_OK + MB_ICONINFORMATION);
    exit;
  end;

  transaccion_temp:= 'CAMBIAR FPAGO COMPROBANTE';
  if (application.MessageBox(pchar('�Desea cambiar la Forma de Pago del comprobante de venta N�: ' + ZQ_ComprobanteCODIGO.AsString + '?'), 'Cambiar Forma Pago', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.ISModelo.iniciar_transaccion(transaccion_temp, []) then
    begin
      try
        begin
          ISListadoFPago.SQL[3]:= '';
          if ZQ_Comprobante_FormaPagoIF.AsString = 'S' then
            ISListadoFPago.SQL[3]:= format('and f."IF" = %s', [QuotedStr('S')]);

          if ISListadoFPago.Buscar then
          begin
            if ISListadoFPago.Resultado <> '' then
            begin
              id_comp_fpago:= ZQ_Comprobante_FormaPagoID_COMPROB_FP.AsInteger;
              ZQ_CambiarFPago.Close;
              ZQ_CambiarFPago.ParamByName('id_tipo_fpago').AsInteger:= StrToInt(ISListadoFPago.Resultado);
              ZQ_CambiarFPago.ParamByName('id_comp_fpago').AsInteger:= id_comp_fpago;
              ZQ_CambiarFPago.ExecSQL;
            end
            else
            begin
              Application.MessageBox(PChar('No se seleccion� ning�na Forma de Pago'), 'Cambiar Forma Pago', MB_OK + MB_ICONINFORMATION);
              dm.ISModelo.cancelar_transaccion(transaccion_temp);
              Exit;
            end
          end;

          if dm.ISModelo.finalizar_transaccion(transaccion_temp) then
            Application.MessageBox(PChar('Se cambio la Forma de Pago del comprobante N�: ' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Forma Pago', MB_OK + MB_ICONINFORMATION)
          else
            dm.ISModelo.cancelar_transaccion(transaccion_temp);

          ZQ_Comprobante_FormaPago.Refresh;
          ZQ_Comprobante_FormaPago.Locate('id_comprobante', id_comp_fpago, [])
        end
      except
        begin
          Application.MessageBox(PChar('No se pudo cambiar la Forma de Pago del comprobante N�:' + ZQ_ComprobanteCODIGO.AsString), 'Cambiar Forma Pago', MB_OK + MB_ICONINFORMATION);
          dm.ISModelo.cancelar_transaccion(transaccion_temp);
          Exit;
        end
      end;
    end;
end;


end.
