unit UOP_ABMOrden_Tecnica;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, DBCtrls, Grids, DBGrids, StdCtrls, Mask,
  Buttons, ComCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, DBClient, EKListadoSQL,StrUtils,UDM, UPrincipal, UBuscarPersona,
  UBuscarProductoStock, Provider;

type
  TFOP_ABM_OrdenTecnica = class(TForm)
    PanelContenedorDerecha: TPanel;
    PanelProductosYFPago: TPanel;
    Label11: TLabel;
    PanelListadoProducto: TPanel;
    Panel6: TPanel;
    Label36: TLabel;
    lblCantProductos: TLabel;
    btQuitarProducto: TButton;
    DBGridListadoProductos: TDBGrid;
    PanelFormaPago: TPanel;
    DBGridFormaPago: TDBGrid;
    PieGrilla: TPanel;
    lblMaxVenta: TLabel;
    btnQuitarPago: TButton;
    PPieBoleta: TPanel;
    lblTotAPagar: TLabel;
    lblNroCPB: TLabel;
    PanelDetalles: TPanel;
    PanelDetalleCliente: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label21: TLabel;
    Label28: TLabel;
    Label_DetalleCliente: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit_DetalleCliente: TDBEdit;
    PDetalleOrden: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label7: TLabel;
    Label26: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit5: TDBEdit;
    dbAvisar: TDBCheckBox;
    Panel2: TPanel;
    Label10: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label18: TLabel;
    DBEdit13: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    PanelStatusBar: TPanel;
    DBText7: TDBText;
    DBGrid1: TDBGrid;
    POs: TPanel;
    Label1: TLabel;
    PProductos: TPanel;
    dxBarABM: TdxBarManager;
    btBuscProd: TdxBarLargeButton;
    BtBuscarProducto: TdxBarLargeButton;
    bt_BuscarCliente: TdxBarLargeButton;
    btCodif: TdxBarLargeButton;
    BtVendedor: TdxBarLargeButton;
    BtLeerCB: TdxBarLargeButton;
    btnFormaPago: TdxBarLargeButton;
    btObservac: TdxBarLargeButton;
    btnVentaRapida: TdxBarLargeButton;
    BtAceptarPago: TdxBarLargeButton;
    BtCancelarPago: TdxBarLargeButton;
    btsalir: TdxBarLargeButton;
    btCierreZ: TdxBarLargeButton;
    BtCierreX: TdxBarLargeButton;
    btnAuditoriaFiscal: TdxBarLargeButton;
    bt_Cargar_Orden: TdxBarLargeButton;
    GrupoGuardarCancelar: TdxBarGroup;
    grupoVertical: TdxBarGroup;
    Splitter1: TSplitter;
    PFormaPago: TPanel;
    PObservaciones: TPanel;
    dbObsOrden: TDBRichEdit;
    Label2: TLabel;
    PReceta: TPanel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label19: TLabel;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    Label20: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Button1: TButton;
    Panel1: TPanel;
    Label33: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    CD_OrdenDetalle: TClientDataSet;
    CD_Orden: TClientDataSet;
    ZQ_Orden: TZQuery;
    ZQ_OrdenDetalle: TZQuery;
    ZQ_OrdenDetalleOS: TZQuery;
    ZQ_OrdenID_ORDEN: TIntegerField;
    ZQ_OrdenCODIGO_CLI: TStringField;
    ZQ_OrdenID_CLIENTE: TIntegerField;
    ZQ_OrdenID_ESTADO: TIntegerField;
    ZQ_OrdenFECHA_ORDEN: TDateField;
    ZQ_OrdenFECHA_PROMETIDO: TDateField;
    ZQ_OrdenCOD_BARRAS: TStringField;
    ZQ_OrdenOBSERVACIONES: TStringField;
    ZQ_OrdenNRO_FACTURA: TStringField;
    ZQ_OrdenMONTO_TOTAL: TFloatField;
    ZQ_OrdenMONTO_ENTREGADO: TFloatField;
    ZQ_OrdenENTREGADO_POR: TIntegerField;
    ZQ_OrdenFACTURADO_POR: TIntegerField;
    ZQ_OrdenSALDO: TFloatField;
    ZQ_OrdenDetalleID_ORDEN_DETALLE: TIntegerField;
    ZQ_OrdenDetalleID_ORDEN: TIntegerField;
    ZQ_OrdenDetalleID_PRODUCTO: TIntegerField;
    ZQ_OrdenDetalleID_LABORATORIO: TIntegerField;
    ZQ_OrdenDetalleMONTO_DESCONTADO: TFloatField;
    ZQ_OrdenDetalleMONTO_TOTAL: TFloatField;
    ZQ_OrdenDetalleCANTIDAD: TFloatField;
    ZQ_OrdenDetalleOBSERVACIONES: TStringField;
    ZQ_OrdenDetalleOSID_DETALLE_OS: TIntegerField;
    ZQ_OrdenDetalleOSID_ORDEN_DETALLE: TIntegerField;
    ZQ_OrdenDetalleOSID_OS: TIntegerField;
    ZQ_OrdenDetalleOSMONTO_DESCONTADO: TFloatField;
    ZQ_OrdenDetalleOSMONTO_TOTAL: TFloatField;
    ZQ_OrdenDetalleOSCANTIDAD: TFloatField;
    ZQ_OrdenDetalleOSOBSERVACIONES: TStringField;
    DataSource1: TDataSource;
    CD_OrdenID_ORDEN: TIntegerField;
    CD_OrdenCODIGO_CLI: TStringField;
    CD_OrdenID_CLIENTE: TIntegerField;
    CD_OrdenID_ESTADO: TIntegerField;
    CD_OrdenFECHA_ORDEN: TDateField;
    CD_OrdenFECHA_PROMETIDO: TDateField;
    CD_OrdenCOD_BARRAS: TStringField;
    CD_OrdenOBSERVACIONES: TStringField;
    CD_OrdenNRO_FACTURA: TStringField;
    CD_OrdenMONTO_TOTAL: TFloatField;
    CD_OrdenMONTO_ENTREGADO: TFloatField;
    CD_OrdenENTREGADO_POR: TIntegerField;
    CD_OrdenFACTURADO_POR: TIntegerField;
    CD_OrdenSALDO: TFloatField;
    CD_OrdenDetalleID_ORDEN_DETALLE: TIntegerField;
    CD_OrdenDetalleID_ORDEN: TIntegerField;
    CD_OrdenDetalleID_PRODUCTO: TIntegerField;
    CD_OrdenDetalleID_LABORATORIO: TIntegerField;
    CD_OrdenDetalleMONTO_DESCONTADO: TFloatField;
    CD_OrdenDetalleMONTO_TOTAL: TFloatField;
    CD_OrdenDetalleCANTIDAD: TFloatField;
    CD_OrdenDetalleOBSERVACIONES: TStringField;
    PLeerCodigo: TPanel;
    LeerCodBar: TLabel;
    Image2: TImage;
    Label34: TLabel;
    Label35: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    codBarras: TEdit;
    EKListadoProducto: TEKListadoSQL;
    ZQ_Productos: TZQuery;
    ZQ_ProductosNOMBRE_PRODUCTO: TStringField;
    ZQ_ProductosMEDIDA: TStringField;
    ZQ_ProductosARTICULO: TStringField;
    ZQ_ProductosTIPO_ARTICULO: TStringField;
    ZQ_ProductosNOMBRE_MARCA: TStringField;
    ZQ_ProductosDESCRIPCION: TStringField;
    ZQ_ProductosCOD_CORTO: TStringField;
    ZQ_ProductosCODIGO_BARRA: TStringField;
    ZQ_ProductosID_PRODUCTO: TIntegerField;
    ZQ_ProductosIMAGEN: TBlobField;
    ZQ_ProductosDETALLE_PROD: TStringField;
    ZQ_ProductosSTOCK_ACTUAL: TFloatField;
    ZQ_ProductosID_STOCK_PRODUCTO: TIntegerField;
    ZQ_ProductosID_MEDIDA: TIntegerField;
    ZQ_ProductosID_PROD_CABECERA: TIntegerField;
    ZQ_ProductosSTOCK_MAX: TFloatField;
    ZQ_ProductosSTOCK_MIN: TFloatField;
    ZQ_ProductosLLEVAR_STOCK: TStringField;
    ZQ_ProductosPRECIO_COSTO_CIMPUESTOS: TFloatField;
    ZQ_ProductosIMPUESTO_ADICIONAL1: TFloatField;
    ZQ_ProductosIMPUESTO_ADICIONAL2: TFloatField;
    ZQ_ProductosBAJA: TStringField;
    ZQ_ProductosID_PRECIO: TIntegerField;
    ZQ_ProductosID_SUCURSAL: TIntegerField;
    ZQ_ProductosPRECIO_COSTO: TFloatField;
    ZQ_ProductosPRECIO_VENTA: TFloatField;
    ZQ_ProductosCOEF_GANANCIA: TFloatField;
    ZQ_ProductosCOEF_DESCUENTO: TFloatField;
    ZQ_ProductosIMPUESTO_INTERNO: TFloatField;
    ZQ_ProductosIMPUESTO_IVA: TFloatField;
    ZQ_ProductosPRECIO1: TFloatField;
    ZQ_ProductosPRECIO2: TFloatField;
    ZQ_ProductosPRECIO3: TFloatField;
    ZQ_ProductosPRECIO4: TFloatField;
    ZQ_ProductosPRECIO5: TFloatField;
    ZQ_Personas: TZQuery;
    ZQ_PersonasID_PERSONA: TIntegerField;
    ZQ_PersonasID_PROVINCIA: TIntegerField;
    ZQ_PersonasID_TIPO_DOC: TIntegerField;
    ZQ_PersonasID_TIPO_IVA: TIntegerField;
    ZQ_PersonasNOMBRE: TStringField;
    ZQ_PersonasDIRECCION: TStringField;
    ZQ_PersonasLOCALIDAD: TStringField;
    ZQ_PersonasCODIGO_POSTAL: TStringField;
    ZQ_PersonasTELEFONO: TStringField;
    ZQ_PersonasEMAIL: TStringField;
    ZQ_PersonasFECHA_NACIMIENTO: TDateField;
    ZQ_PersonasNUMERO_DOC: TStringField;
    ZQ_PersonasSEXO: TStringField;
    ZQ_PersonasBAJA: TStringField;
    ZQ_PersonasDESCRIPCION: TStringField;
    ZQ_PersonasCUIT_CUIL: TStringField;
    ZQ_PersonasDESCUENTO_ESPECIAL: TFloatField;
    ZQ_PersonasCODIGO_CORTO: TIntegerField;
    ZQ_PersonasPROV: TStringField;
    ZQ_PersonasTDOC: TStringField;
    ZQ_PersonasTIVA: TStringField;
    ZQ_PersonasPORCDESC: TFloatField;
    ZQ_PersonasCOEFIVA: TFloatField;
    DS_Personas: TDataSource;
    ZQ_Ordenpers_nombre: TStringField;
    ZQ_Ordenpers_direccion: TStringField;
    DS_Orden: TDataSource;
    DS_OrdenDetalle: TDataSource;
    DataSetProvider1: TDataSetProvider;
    procedure FormCreate(Sender: TObject);
    procedure btsalirClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure crearOrdenT();
    procedure modoLecturaProd();
    procedure ultimoIDOrden;
    procedure VerLectorCB(sino: Boolean);
    procedure btObservacClick(Sender: TObject);
    procedure btCodifClick(Sender: TObject);
    procedure BtLeerCBClick(Sender: TObject);
    procedure LimpiarCodigo;
    procedure btBuscProdClick(Sender: TObject);
    procedure LeerCodigo(id: string; cod: string);
    function agregar(detalle: string; prod: integer): Boolean;
    procedure IdentificarCodigo();
    function completarCodBar(cod: string): string;
    procedure bt_BuscarClienteClick(Sender: TObject);
    procedure modoEscrituraProd();
  private
    { Private declarations }
    vsel: TFBuscarProductoStock;
    vsel2: TFBuscarPersona;
    vsel3: TFBuscarPersona;
    procedure OnSelProd;
    procedure OnSelPers;

  public
    { Public declarations }
  end;

var
  FOP_ABM_OrdenTecnica: TFOP_ABM_OrdenTecnica;
  punitoriosacob, acumulado, ClienteIVA, descCliente, acumuladoIVA,
  acumFpagoReal, acumFpago, acumEfectivo, acumuladoProd, totFiscal: double;
  acumPrecio1, acumPrecio2, acumPrecio3, acumPrecio4, acumPrecio5: double;
  coefPrecio1, coefPrecio2, coefPrecio3, coefPrecio4, coefPrecio5: double;
  IdProd: string;
  cliente, IdVendedor, cajero, IDClienteIVA, idSucursal: Integer;
  modoCargaPrevia, borrarVendedor: Boolean;
  importeVenta, importeIF: Double;
  permitirOnChangeFPAGO: boolean;
  ctaPorDefecto: Integer;
  //----Fiscal--------
  fiscal_Impresora, fiscal_ruta, fiscal_sistema: string;
  id_cuenta_fpago: integer;
  auditoriaFiscalDesde, auditoriaFiscalHasta, auditoriaFiscalTipo: string;
const
  abmOrden = 'ABM Orden-Tecnica';
implementation



{$R *.dfm}

procedure TFOP_ABM_OrdenTecnica.FormCreate(Sender: TObject);
begin
  CurrencyDecimals:= 2;
  DecimalSeparator:= '.';
  ThousandSeparator:= ',';
  DateSeparator:= '/';
  ShortDateFormat:= 'dd/MM/yyyy';
  dm.ZQ_Configuracion.Close;
  dm.ZQ_Configuracion.Open;
  idSucursal:= dm.ZQ_ConfiguracionDB_SUCURSAL.AsInteger;
  CD_Orden.CreateDataSet;
  CD_OrdenDetalle.CreateDataSet;
//  CD_Fpago.CreateDataSet;
//  CD_VentaFinal.CreateDataSet;
//  dm.EKModelo.abrir(ZQ_FormasPago);
//  dm.EKModelo.abrir(ZQ_Cuentas);
//  dm.EKModelo.abrir(ZQ_DetalleProd);
  Cliente:= -1;
  IdVendedor:= -1;
  descCliente:= 0;
  ClienteIVA:= 0;
  IDClienteIVA:= 0;
  crearOrdenT();

  //  edCuenta.DropDownRows:= cajero_tamanio_lista_fpago;

  modoLecturaProd();
//  PConfirmarVenta.Visible:= False;

//
//  if not (dm.EKUsrLogin.PermisoAccion('NO_FISCAL')) then
//  begin
//    ZQ_FormasPago.Filtered:= False;
//    ZQ_FormasPago.Filter:= Format('IF = %s', [QuotedStr('S')]);
//    ZQ_FormasPago.Filtered:= True;
//    btnEfectivo.Visible:=False;
//  end
//  else
//  begin
//    ZQ_FormasPago.Filtered:= False;
//    ZQ_FormasPago.Filter:= '';
//    ZQ_FormasPago.Filtered:= True;
//    btnEfectivo.Visible:=True;
//  end;
//
//  PABM_FormaPago.Visible:= False;
//  //Formas de Pago
//  FPrincipal.Iconos_Menu_16.GetBitmap(1, btFPAceptar.Glyph);
//  FPrincipal.Iconos_Menu_16.GetBitmap(0, btFPCancelar.Glyph);
//  //Confirmaci�n Venta
//  FPrincipal.Iconos_Menu_32.GetBitmap(1, btnConfirmarVenta.Glyph);
//  FPrincipal.Iconos_Menu_32.GetBitmap(0, btnCancelarVenta.Glyph);
//  //Venta R�pida
//  FPrincipal.Iconos_Menu_32.GetBitmap(26, btnEfectivo.Glyph);
//  FPrincipal.Iconos_Menu_32.GetBitmap(26, btnEfectivoF.Glyph);
//
//  //Caption en los filtros
//  btnEfectivo.Caption:= etiqueta_no_fiscal;
//  btnEfectivoF.Caption:= etiqueta_fiscal;
//

end;

procedure TFOP_ABM_OrdenTecnica.btsalirClick(Sender: TObject);
begin
close();
end;

procedure TFOP_ABM_OrdenTecnica.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(abmOrden);
end;

procedure TFOP_ABM_OrdenTecnica.crearOrdenT();
begin
  punitoriosacob:= 0;
  acumulado:= 0;
  acumuladoIVA:= 0;
  acumuladoProd:= 0;
  acumFpago:= 0;
  acumFpagoReal:= 0;
  acumPrecio1:= 0;
  acumPrecio2:= 0;
  acumPrecio3:= 0;
  acumPrecio4:= 0;
  acumPrecio5:= 0;
  IdProd:= '';
  totFiscal:= 0;
//  RelojStock.Enabled:= false;
  lblMaxVenta.Visible:= False;

//  EKDbSuma1.SumCollection[0].SumValue:= 0;
//  EKDbSuma1.SumCollection[1].SumValue:= 0;
//  EKDbSuma1.SumCollection[2].SumValue:= 0;
//  EKDbSuma1.SumCollection[3].SumValue:= 0;
//  EKDbSuma1.SumCollection[4].SumValue:= 0;
//  EKDbSuma1.SumCollection[5].SumValue:= 0;
//  EKDbSuma1.SumCollection[6].SumValue:= 0;
//  EKDbSuma1.SumCollection[7].SumValue:= 0;
//
//  EKDbSuma2.SumCollection[0].SumValue:= 0;
//  EKDbSuma2.SumCollection[1].SumValue:= 0;

  Cliente:= -1;
  IdVendedor:= -1;
  descCliente:= 0;
  ClienteIVA:= 0;
  IDClienteIVA:= 0;

  CD_Orden.EmptyDataSet;
  CD_Orden.Append;

  CD_OrdenID_CLIENTE.AsInteger:= cliente;
//  CD_ComprobanteID_TIPO_CPB.AsInteger:= 11; //Factura
//  CD_ComprobanteID_VENDEDOR.AsInteger:= IdVendedor;
//  CD_ComprobanteID_COMP_ESTADO.AsInteger:= ESTADO_CONFIRMADO;
//  CD_ComprobanteID_PREVENTA.Clear;

//  if CheckBoxCambiarFecha.Checked then
//    CD_ComprobanteFECHA.AsDateTime:= DateTimePicker_FechaCarga.DateTime
//  else
//    CD_ComprobanteFECHA.AsDateTime:= dm.EKModelo.FechayHora();

  CD_OrdenOBSERVACIONES.AsString:= '';
  CD_OrdenMONTO_TOTAL.AsFloat:= 0;
  CD_OrdenSALDO.AsFloat:= 0;
  CD_OrdenMONTO_ENTREGADO.AsFloat:= 0;

//  if descCliente < 0 then descCliente:= descCliente * 100;

//  CD_ComprobantePORC_DESCUENTO.AsFloat:= descCliente / 100;
//  CD_ComprobanteIMPORTE_DESCUENTO.AsInteger:= 0;
//  CD_ComprobanteENCABEZADO.AsString:= '';
  CD_OrdenCODIGO_CLI.AsString:= '';
  CD_OrdenFECHA_ORDEN.Clear;
  CD_OrdenFECHA_PROMETIDO.clear;
  CD_OrdenCOD_BARRAS.Clear;
  CD_OrdenNRO_FACTURA.Clear;
  CD_OrdenENTREGADO_POR.Clear;
  CD_OrdenFACTURADO_POR.Clear;


//  lblCantProductos.Caption:= 'Cantidad Productos/Servicios: ' + inttostr(CD_OrdenDetalle.RecordCount);
//  lblMontoProds.Caption:= 'Total Productos/Servicios: ' + FormatFloat('$ ##,###,##0.00 ', EKDbSuma1.SumCollection[0].SumValue);
//  lblTotAPagar.Caption:= 'Total Venta: ' + FormatFloat('$ ##,###,##0.00 ', 0);

//  DBEdit_DetalleCliente.DataField:= 'pers_direccion';
//  Label_DetalleCliente.Caption:= 'Direcci�n:';

  //Cargo el �ltimo nro de Orden (para que sepa cual sigue)
  ultimoIDOrden();
end;

procedure TFOP_ABM_OrdenTecnica.ultimoIDOrden;
begin
//  ZQ_UltimoCPB.Close;
//  ZQ_UltimoCPB.ParamByName('id_sucursal').AsInteger:= SUCURSAL_LOGUEO;
//  dm.EKModelo.abrir(ZQ_UltimoCPB);
//  lblNroCPB.Caption:= Format(' Orden N�: %d', [ZQ_UltimoCPBNUMERO_CPB.AsInteger + 1]);
end;

procedure TFOP_ABM_OrdenTecnica.VerLectorCB(sino: Boolean);
begin
  PLeerCodigo.Visible:= sino;
  PLeerCodigo.BringToFront;
  dm.centrarPanel(FOP_ABM_OrdenTecnica, PLeerCodigo);
  PanelContenedorDerecha.Enabled:= not (PLeerCodigo.Visible);
end;

procedure TFOP_ABM_OrdenTecnica.btObservacClick(Sender: TObject);
begin

 if btCodif.Down then btCodif.Down:=False;

 if btObservac.Down  then
     begin
      PObservaciones.BringToFront;
     end
 else
     begin
      PFormaPago.BringToFront;
     end
end;

procedure TFOP_ABM_OrdenTecnica.btCodifClick(Sender: TObject);
begin

 if btObservac.Down then btObservac.Down:=False;
 if btCodif.Down then
     begin
      PReceta.BringToFront
     end
 else
     begin
      PFormaPago.BringToFront;
     end
end;

procedure TFOP_ABM_OrdenTecnica.BtLeerCBClick(Sender: TObject);
begin
  if (CD_OrdenDetalle.State <> dsBrowse) then
    exit;

  if cliente < 0 then
  begin
    //Application.MessageBox('Debe seleccionar el Cliente.', 'Atenci�n');
    bt_BuscarCliente.Click;
    exit;
  end;

  VerLectorCB(true);
  LimpiarCodigo();
  if codBarras.Enabled then
    codBarras.SetFocus;
end;

procedure TFOP_ABM_OrdenTecnica.modoLecturaProd();
begin
  VerLectorCB(false);
  PanelProductosYFPago.Enabled:= True;
  PanelDetalles.Enabled:= True;
  grupoVertical.Enabled:= True;
  GrupoGuardarCancelar.Enabled:= True;
  ZQ_Productos.Close;
end;

procedure TFOP_ABM_OrdenTecnica.LimpiarCodigo;
begin
  ZQ_Productos.Close;
  codBarras.Clear;
  if (CD_OrdenDetalle.State <> dsBrowse) then
  begin
    CD_OrdenDetalleCANTIDAD.AsFloat:= 1;
    CD_OrdenDetalleMONTO_TOTAL.AsFloat:= 0;
    CD_OrdenDetalleMONTO_DESCONTADO.AsFloat:= 0;
  end;
  lblMaxVenta.Visible:= False;

end;

procedure TFOP_ABM_OrdenTecnica.btBuscProdClick(Sender: TObject);
begin
  if (CD_OrdenDetalle.State <> dsBrowse) then exit;
  if cliente < 0 then
  begin
    bt_BuscarCliente.Click;
    exit;
  end;

  if EKListadoProducto.Buscar then
    if (EKListadoProducto.Resultado <> '') then
    begin
      codBarras.Text:= 'I' + EKListadoProducto.Resultado;
      LeerCodigo('I', codBarras.Text);
    end
end;

procedure TFOP_ABM_OrdenTecnica.IdentificarCodigo();
var
  cod, num: string;
begin
  cod:= codBarras.Text;
  try
    begin
      if UpperCase(MidStr(Cod, 1, 1)) = 'C' then
      begin
        LeerCodigo('C', Cod);
        exit;
      end;

      if UpperCase(MidStr(Cod, 1, 1)) = 'I' then
      begin
        LeerCodigo('I', Cod);
        exit;
      end;

      // POR CODIGO DE BARRAS PRODUCTO
      if (Length(cod) <= LONG_COD_BARRAS) then
      begin
        LeerCodigo('B', completarCodBar(Cod));
        exit;
      end
      else if (Length(cod) > LONG_COD_BARRAS) then
      begin
        Application.MessageBox('Longitud de c�digo incorrecta', 'C�digo incorrecto');
        LimpiarCodigo;
        exit;
      end;

      raise Exception(self);
    end
  except
    begin
      Application.MessageBox('El c�digo de ingresado es incorrecto', 'C�digo incorrecto');
      LimpiarCodigo;
      exit;
    end;
  end;
end;

procedure TFOP_ABM_OrdenTecnica.LeerCodigo(id: string; cod: string);
var
  f1, f2, fecha: tdate;
  punit: double;
  diasm: integer;
begin

  lblMaxVenta.Visible:= False;

  try
    IdProd:= MidStr(cod, 2, Length(cod) - 1);
  except
    begin
      Application.MessageBox('El c�digo de ingresado es incorrecto', 'C�digo incorrecto');
      LimpiarCodigo;
      exit;
    end
  end;
  //Codigo Corto
  if id = 'C' then
  begin
    ZQ_Productos.Close;
    ZQ_Productos.sql[15]:= Format('and(p.cod_corto=%s)', [QuotedStr(IdProd)]);
    ZQ_Productos.Open;
  end;

  if id = 'I' then
  begin
    ZQ_Productos.Close;
    ZQ_Productos.sql[15]:= Format('and(p.id_producto=%s)', [IdProd]);
    ZQ_Productos.Open;
  end;

  //Codigo de Barras
  if id = 'B' then
  begin
    ZQ_Productos.Close;
    ZQ_Productos.sql[15]:= Format('and( lpad(p.codigo_barra,%d,%s)=%s)', [LONG_COD_BARRAS, QuotedStr('0'), QuotedStr(cod)]);
    ZQ_Productos.Open;
  end;

  if not (ZQ_Productos.IsEmpty) then
  begin
    if ZQ_ProductosSTOCK_ACTUAL.AsFloat <= 0 then
    begin
      Application.MessageBox('El Stock del Producto es Insuficiente.', 'Stock Producto');
      LimpiarCodigo;
      exit;
    end;

    if ((id = 'B') or (id = 'C')) then
      if ZQ_Productos.RecordCount > 1 then
      begin
        Application.MessageBox('El c�digo ingresado corresponde a m�s de un producto' + char(13) +
          '(utilice la b�squeda avanzada para seleccionar el adecuado)', 'Producto Repetido');
        LimpiarCodigo;
        exit;
      end;

    agregar('', ZQ_ProductosID_PRODUCTO.AsInteger);
  end
  else
  begin
    Application.MessageBox('El producto no pudo ser encontrado.' + char(13) +
      '(utilice la b�squeda avanzada para seleccionar el adecuado)', 'C�digo incorrecto');
    LimpiarCodigo;
    exit;
  end;
end;

function TFOP_ABM_OrdenTecnica.agregar(detalle: string; prod: integer): Boolean;
var
  i: Integer;
begin
  Result:= False;
    CD_OrdenDetalle.Append;

//    CD_DetalleFacturaID_PRODUCTO.AsInteger:= prod;
//    CD_DetalleFacturaproducto.AsString:= ZQ_ProductosDETALLE_PROD.AsString;
//    CD_DetalleFacturaDETALLE.AsString:= detalle;
//    CD_DetalleFacturaCANTIDAD.AsFloat:= 1;
//    CD_DetalleFacturaIMPORTE_UNITARIO.AsFloat:= ZQ_ProductosPRECIO_VENTA.AsFloat;
//    CD_DetalleFacturaPORC_DESCUENTO.AsFloat:= (ZQ_ProductosCOEF_DESCUENTO.AsFloat * 100);
//    CD_DetalleFacturaIMPUESTO_INTERNO.AsFloat:= ZQ_ProductosIMPUESTO_INTERNO.AsFloat;
//    if ZQ_ProductosIMPUESTO_IVA.IsNull or (ZQ_ProductosIMPUESTO_IVA.AsFloat = 0) then
//      CD_DetalleFacturaPORC_IVA.AsFloat:= 0.21
//    else
//      CD_DetalleFacturaPORC_IVA.AsFloat:= ZQ_ProductosIMPUESTO_IVA.AsFloat;
//    CD_DetalleFacturaBASE_IMPONIBLE.AsFloat:= (CD_DetalleFacturaCANTIDAD.AsInteger * CD_DetalleFacturaIMPORTE_UNITARIO.AsFloat);
//    CD_DetalleFacturaIMPORTE_FINAL.AsFloat:= CD_DetalleFacturaBASE_IMPONIBLE.AsFloat;
//    CD_DetalleFacturaIMPORTE_IVA.AsFloat:= CD_DetalleFacturaPORC_IVA.AsFloat * CD_DetalleFacturaIMPORTE_FINAL.AsFloat;
//    CD_DetalleFacturaID_PROD_STOCK.AsInteger:= ZQ_ProductosID_STOCK_PRODUCTO.AsInteger;
//    CD_DetalleFacturaimporte_original.AsFloat:= CD_DetalleFacturaIMPORTE_UNITARIO.AsFloat;
//    CD_DetalleFacturaIMPORTE_COSTO.AsFloat:= ZQ_ProductosPRECIO_COSTO.AsFloat;
//    // Cargo los precios que correspondan seg�n configuraci�n de Tipo_Formapago (Columna_precio=0 toma el PRECIO_VENTA)
//    ZQ_ColsPrecios.Close;
//    ZQ_ColsPrecios.Open;
//    for i:= 1 to 5 do
//    begin
//      ZQ_ColsPrecios.Filtered:= False;
//      ZQ_ColsPrecios.Filter:= Format('COLUMNA_PRECIO=%d', [i]);
//      ZQ_ColsPrecios.Filtered:= True;
//
//      if ZQ_ColsPreciosCOLUMNA_PRECIO.AsInteger = i then
//        CD_DetalleFactura.FieldByName(Format('PRECIO%d', [i])).AsFloat:= ZQ_Productos.FieldByName(Format('PRECIO%d', [i])).AsFloat
//      else
//        CD_DetalleFactura.FieldByName(Format('PRECIO%d', [i])).AsFloat:= ZQ_ProductosPRECIO_VENTA.AsFloat;
//    end;
//
    modoEscrituraProd();
    Result:= True;

end;

function TFOP_ABM_OrdenTecnica.completarCodBar(cod: string): string;
begin
  Result:= StringOfChar('0', LONG_COD_BARRAS - Length(cod)) + cod;
end;

procedure TFOP_ABM_OrdenTecnica.bt_BuscarClienteClick(Sender: TObject);
begin
//  if modoCargaPrevia then
//  begin
//    Application.MessageBox('No puede modificar una venta ya cerrada.', 'Carga Venta', MB_OK + MB_ICONINFORMATION);
//    exit;
//  end;

  if (CD_OrdenDetalle.State = dsBrowse) then
  begin
    if not Assigned(vsel2) then
      vsel2:= TFBuscarPersona.Create(nil);

    vsel2.configRelacion(RELACION_CLIENTE, True);
    vsel2.EKBusqueda.Abrir;
    vsel2.OnSeleccionar:= OnSelPers;
    vsel2.ShowModal;
  end;
end;

procedure TFOP_ABM_OrdenTecnica.OnSelPers;
begin
  if not (vsel2.ZQ_Personas.IsEmpty) then
  begin
    ZQ_Personas.Refresh;
    ZQ_Personas.Locate('id_persona', vsel2.ZQ_PersonasID_PERSONA.AsInteger, []);
    Cliente:= ZQ_PersonasID_PERSONA.AsInteger;
    IdClienteIVA:= ZQ_PersonasID_TIPO_IVA.AsInteger;
    descCliente:= 0;
    if (not ZQ_PersonasDESCUENTO_ESPECIAL.IsNull) or (ZQ_PersonasDESCUENTO_ESPECIAL.AsFloat <> 0) then
      if (application.MessageBox(pchar('El cliente seleccionado posee un descuento especial del ' + FloatToStr(ZQ_PersonasDESCUENTO_ESPECIAL.AsFloat * 100) + '%.' +
        #13 + 'Desea aplicar este descuento para todos los productos que se carguen?'), 'Descuento Cliente', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON1) = IDYES) then
      begin
        descCliente:= ZQ_PersonasDESCUENTO_ESPECIAL.AsFloat * 100;
      end;
    CD_OrdenID_CLIENTE.AsInteger:= cliente;
//    CD_ComprobantePORC_DESCUENTO.AsFloat:= descCliente;
  end;
  vsel2.Close;
end;


procedure TFOP_ABM_OrdenTecnica.OnSelProd;
begin
  if not vsel.ZQ_Stock.IsEmpty then
  begin
      codBarras.Text:= 'I' + vsel.ZQ_StockID_PRODUCTO.AsString;
      LeerCodigo('I', codBarras.Text);
//      if edCantidad.Enabled then
//        edCantidad.SetFocus;
     vsel.ZQ_Stock.Filtered:= False;
     vsel.Close;
  end;
end;

procedure TFOP_ABM_OrdenTecnica.modoEscrituraProd();
begin
  VerLectorCB(false);
//  PanelDetalleProducto.Enabled:= True;
//  PanelProductosYFPago.Enabled:= False;
  PanelDetalles.Enabled:= False;
  grupoVertical.Enabled:= False;
  GrupoGuardarCancelar.Enabled:= False;

//  if edCantidad.Enabled then
//    edCantidad.SetFocus;

  //Permisos para modif el importe directo o dar un descuento
//  edDesc.Enabled:= dm.EKUsrLogin.PermisoAccion('CAJA_MODIF_IMPORTE');
//  edUnitario.Enabled:= dm.EKUsrLogin.PermisoAccion('CAJA_MODIF_IMPORTE');
end;



end.
