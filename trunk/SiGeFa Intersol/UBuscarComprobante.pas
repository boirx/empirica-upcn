unit UBuscarComprobante;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, dxBar,
  dxBarExtItems, Grids, DBGrids, ExtCtrls, ComCtrls, DBCtrls, StdCtrls,
  Mask, ZSqlUpdate, DateUtils, 
  ActnList, XPStyleActnCtrls, ActnMan, ISDbSuma, cxClasses,
  ISOrdenarGrilla, ISBusquedaAvanzada;

type
  TFBuscarComprobante = class(TForm)
    PanelFondo: TPanel;
    DBGridFacturas: TDBGrid;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btnSeleccionar: TdxBarLargeButton;
    ZQ_Factura_Venta: TZQuery;
    btnSeleccinarYSalir: TdxBarLargeButton;
    ATeclasRapidas: TActionManager;
    ABuscar: TAction;
    ASeleccionar: TAction;
    ASalir: TAction;
    btnSeleccionarTodos: TdxBarLargeButton;
    ASelTodos: TAction;
    DS_Factura: TDataSource;
    ZQ_Factura_Compra: TZQuery;
    ZQ_Factura_VentaID_COMPROBANTE: TIntegerField;
    ZQ_Factura_VentaID_CLIENTE: TIntegerField;
    ZQ_Factura_VentaCODIGO: TStringField;
    ZQ_Factura_VentaFECHA: TDateTimeField;
    ZQ_Factura_VentaIMPORTE_VENTA: TFloatField;
    ZQ_Factura_VentaIMPORTE_REAL: TFloatField;
    ZQ_Factura_VentaDESCRIPCION: TStringField;
    PanelDetalle: TPanel;
    DBGridDetalle: TDBGrid;
    ZQ_Detalle: TZQuery;
    DS_Detalle: TDataSource;
    ZQ_DetalleCODIGO_BARRA: TStringField;
    ZQ_DetalleCOD_CORTO_PR: TStringField;
    ZQ_DetalleCOD_CORTO_CAB: TStringField;
    ZQ_DetalleNOMBRE: TStringField;
    ZQ_DetalleIMPORTE_VENTA: TFloatField;
    ZQ_Factura_CompraID_COMPROBANTE: TIntegerField;
    ZQ_Factura_CompraID_PROVEEDOR: TIntegerField;
    ZQ_Factura_CompraCODIGO: TStringField;
    ZQ_Factura_CompraFECHA: TDateTimeField;
    ZQ_Factura_CompraIMPORTE_VENTA: TFloatField;
    ZQ_Factura_CompraIMPORTE_REAL: TFloatField;
    ZQ_Factura_CompraDESCRIPCION: TStringField;
    Panel1: TPanel;
    ZQ_Entidad: TZQuery;
    ZQ_EntidadNOMBRE: TStringField;
    DBText1: TDBText;
    DS_Entidad: TDataSource;
    Label1: TLabel;
    Panel2: TPanel;
    lblDetalleFactura: TLabel;
    lblSaldoTotal: TLabel;
    ZQ_SaldoNotaCredito: TZQuery;
    ZQ_SaldoNotaCreditoSALDO: TFloatField;
    ISDbSumaVenta: TISDbSuma;
    ISDbSumaCompra: TISDbSuma;
    ISOrdenarGrilla: TISOrdenarGrilla;
    ISBuscarFacturaVenta: TISBusquedaAvanzada;
    ISBuscarFacturaCompra: TISBusquedaAvanzada;
    procedure btnSalirClick(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure btnSeleccionarClick(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure ASeleccionarExecute(Sender: TObject);
    procedure ASalirExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSeleccionarTodosClick(Sender: TObject);
    procedure DBGridFacturasDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure configFactura(Venta, Compra: boolean; id: integer);
    procedure DBGridDetalleDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure ZQ_Factura_VentaAfterScroll(DataSet: TDataSet);
    procedure ZQ_Factura_CompraAfterScroll(DataSet: TDataSet);
    procedure ASelTodosExecute(Sender: TObject);
  Private
  Public
    OnSeleccionar: procedure() of object;
    OnSeleccionarTodos: procedure() of object;
    facturaVenta, facturaCompra: boolean;
    SeleccionarYSalir: boolean;
    query: TZQuery;
    idActual: integer;
  end;

var
  FBuscarComprobante: TFBuscarComprobante;

implementation

uses UDM, UPrincipal;

{$R *.dfm}

procedure TFBuscarComprobante.btnSalirClick(Sender: TObject);
begin
  close;
end;


procedure TFBuscarComprobante.btnBuscarClick(Sender: TObject);
var
  saldo, notaCredito: string;
begin
  if facturaVenta then
  begin
    if ISBuscarFacturaVenta.Buscar then
    begin
      saldo:= 'Saldo Total: '+FormatFloat('$ ###,###,###,##0.00', ISDbSumaVenta.SumCollection[0].SumValue);
      notaCredito:= 'Nota Credito: '+FormatFloat('$ ###,###,###,##0.00', ZQ_SaldoNotaCreditoSALDO.AsFloat);
      lblSaldoTotal.Caption:= saldo+' || '+notaCredito+' ';
    end;
  end
  else
    if facturaCompra then
    begin
      if ISBuscarFacturaCompra.Buscar then
      begin
        lblSaldoTotal.Caption:= 'Saldo Total: '+FormatFloat('$ ###,###,###,##0.00', ISDbSumaCompra.SumCollection[0].SumValue) + '  ';
      end;
    end;

  query.First;
end;


procedure TFBuscarComprobante.btnSeleccionarClick(Sender: TObject);
begin
  if ((not (DBGridFacturas.SelectedRows.Count > 0)) and (not (query.IsEmpty))) then
  begin
    if Assigned(OnSeleccionar) then
      OnSeleccionar
  end
  else
    Application.MessageBox(PChar('Debe seleccionar alg�na Factura.'), 'Datos Incompletos', MB_OK + MB_ICONWARNING);
end;


procedure TFBuscarComprobante.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;


procedure TFBuscarComprobante.ASeleccionarExecute(Sender: TObject);
begin
  if btnSeleccionar.Enabled then
    btnSeleccionar.Click;
end;


procedure TFBuscarComprobante.ASalirExecute(Sender: TObject);
begin
  if btnSalir.Enabled then
    btnSalir.Click;
end;


procedure TFBuscarComprobante.FormCreate(Sender: TObject);
var
  saldo, notaCredito: string;
begin
  idActual:= -1;
  facturaVenta:= false;
  facturaCompra:= false;

  saldo:= 'Saldo Total: '+FormatFloat('$ ###,###,###,##0.00', 0);
  notaCredito:= 'Nota Credito: '+FormatFloat('$ ###,###,###,##0.00', 0);
  lblSaldoTotal.Caption:= saldo+' || '+notaCredito+' ';
  //ISOrdenarGrilla.CargarConfigColumnas;
end;


procedure TFBuscarComprobante.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ZQ_Factura_Venta.Refresh;
  ZQ_Factura_Compra.Refresh;
end;


procedure TFBuscarComprobante.btnSeleccionarTodosClick(Sender: TObject);
begin
  if (not (query.IsEmpty)) then
  begin
    if Assigned(OnSeleccionarTodos) then
      OnSeleccionarTodos
  end
  else
    Application.MessageBox(PChar('No hay ning�na Factura para seleccionar.'), 'Datos Incompletos', MB_OK + MB_ICONWARNING);
end;


procedure TFBuscarComprobante.DBGridFacturasDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(DBGridFacturas, Rect, DataCol, Column, State);
end;


procedure TFBuscarComprobante.DBGridDetalleDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(DBGridDetalle, Rect, DataCol, Column, State);
end;


procedure TFBuscarComprobante.configFactura(Venta, Compra: boolean; id: integer);
begin
  facturaVenta:= Venta;
  facturaCompra:= Compra;

  if facturaVenta then //si es una factura de venta
  begin
    query:= ZQ_Factura_Venta;
    ISBuscarFacturaVenta.SQL_Where[4]:= 'and c.id_cliente = ' + IntToStr(id);

    ZQ_Entidad.Close;
    ZQ_Entidad.SQL.Text:= 'select nombre from persona where id_persona = ' + IntToStr(id);
    ZQ_Entidad.Open;

    //obtengo el saldo en nota de credito que tiene el cliente
    ZQ_SaldoNotaCredito.Close;
    ZQ_SaldoNotaCredito.ParamByName('id_cliente').AsInteger:= id;
    ZQ_SaldoNotaCredito.Open;
  end
  else
    if facturaCompra then
    begin
      query:= ZQ_Factura_Compra;
      ISBuscarFacturaCompra.SQL_Where[3]:= 'and c.id_proveedor = ' + IntToStr(id);

      ZQ_Entidad.Close;
      ZQ_Entidad.SQL.Text:= 'select nombre from empresa where id_empresa = ' + IntToStr(id);
      ZQ_Entidad.Open;
    end;

  if idActual <> id then
  begin
    idActual:= id;
    query.Close;
    ZQ_Detalle.Close;
  end;

  DS_Factura.DataSet:= query;
end;


procedure TFBuscarComprobante.ZQ_Factura_VentaAfterScroll(DataSet: TDataSet);
begin
  if facturaCompra then
    exit;

  ZQ_Detalle.Close;
  lblDetalleFactura.Caption:= 'Detalle ';
  if not ZQ_Factura_Venta.IsEmpty then
  begin
    lblDetalleFactura.Caption:= 'Detalle ' + ZQ_Factura_VentaDESCRIPCION.AsString;
    ZQ_Detalle.ParamByName('id_comprobante').AsInteger:= ZQ_Factura_VentaID_COMPROBANTE.AsInteger;
    ZQ_Detalle.Open;
  end;
end;


procedure TFBuscarComprobante.ZQ_Factura_CompraAfterScroll(DataSet: TDataSet);
begin
  if facturaVenta then
    exit;

  ZQ_Detalle.Close;
  lblDetalleFactura.Caption:= 'Detalle ';
  if not ZQ_Factura_Compra.IsEmpty then
  begin
    lblDetalleFactura.Caption:= 'Detalle ' + ZQ_Factura_CompraDESCRIPCION.AsString;
    ZQ_Detalle.ParamByName('id_comprobante').AsInteger:= ZQ_Factura_CompraID_COMPROBANTE.AsInteger;
    ZQ_Detalle.Open;
  end;
end;


procedure TFBuscarComprobante.ASelTodosExecute(Sender: TObject);
begin
  if btnSeleccionarTodos.Enabled then
    btnSeleccionarTodos.Click;
end;

end.

