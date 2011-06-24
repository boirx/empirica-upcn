unit UABM_Comprobantes;

interface

{
  -Proponer enviar las notas de pedido por mail al proveedor
  -Cambiar la clave foranea de comprobante_detalle para que apunte a producto stock en lugar de producto
  -Cambiar la clave foranea de comprobante_forma_pago para que apunte a la tabla tipo_formapago
  -Agregar la clave foranea de comprobante para el campo id_comp_estado
  -Sacar el not null de los campos id_proveedor, id_cliente, id_vendedor
  -Agregar CODIGO_CORTO a tabla de personas y empresa
  -Agregar PUNTO VENTA y NUMERO a la tabla de comprobantes
}


uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  EKOrdenarGrilla, ActnList, XPStyleActnCtrls, ActnMan, EKBusquedaAvanzada,
  EKVistaPreviaQR, QRCtrls, QuickRpt, Buttons, ImgList, EKListadoSQL,
  ComCtrls, EKDBDateTimePicker, EKFiltrarColumna, ZStoredProcedure,
  EKDbSuma;

type
  TFABM_Comprobantes = class(TForm)
    PanelFondo: TPanel;
    PanelVer: TPanel;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnVerDetalle: TdxBarLargeButton;
    btnNuevo: TdxBarLargeButton;
    btnModificar: TdxBarLargeButton;
    btnBaja: TdxBarLargeButton;
    btnReactivar: TdxBarLargeButton;
    btnGuardar: TdxBarLargeButton;
    btnCancelar: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    PanelInfo: TPanel;
    lblCantidadRegistros: TLabel;
    StaticTxtBaja: TStaticText;
    ATeclasRapidas: TActionManager;
    ABuscar: TAction;
    ANuevo: TAction;
    AModificar: TAction;
    AEliminar: TAction;
    ABaja: TAction;
    AReactivar: TAction;
    AGuardar: TAction;
    ACancelar: TAction;
    PanelEditar: TPanel;
    PanelListaCpb: TPanel;
    PanelCpbActual: TPanel;
    Splitter1: TSplitter;
    PanelCpbActual_Producto: TPanel;
    PanelCpbActual_FPago: TPanel;
    PanelCpbActual_Info: TPanel;
    PanelEditar_DatosGral: TPanel;
    PanelEditar_Producto: TPanel;
    PanelEditar_FPago: TPanel;
    PanelEditar_FPagoInfo: TPanel;
    PanelEditar_ProductoInfo: TPanel;
    DBGridEditar_Producto: TDBGrid;
    DBGridEditar_Fpago: TDBGrid;
    btnEliminarProducto: TButton;
    btnEliminarFPago: TButton;
    btnBuscarEmpresa: TSpeedButton;
    ImageListEntidad: TImageList;
    ZQ_VerCpb: TZQuery;
    ZQ_VerCpb_Fpago: TZQuery;
    ZQ_VerCpb_Producto: TZQuery;
    DS_VerCpb: TDataSource;
    DS_VerCpb_Fpago: TDataSource;
    DS_VerCpb_Producto: TDataSource;
    ZQ_VerCpbID_COMPROBANTE: TIntegerField;
    ZQ_VerCpbID_SUCURSAL: TIntegerField;
    ZQ_VerCpbID_PROVEEDOR: TIntegerField;
    ZQ_VerCpbID_CLIENTE: TIntegerField;
    ZQ_VerCpbID_TIPO_CPB: TIntegerField;
    ZQ_VerCpbID_VENDEDOR: TIntegerField;
    ZQ_VerCpbID_COMP_ESTADO: TIntegerField;
    ZQ_VerCpbCODIGO: TStringField;
    ZQ_VerCpbFECHA: TDateTimeField;
    ZQ_VerCpbOBSERVACION: TStringField;
    ZQ_VerCpbBASE_IMPONIBLE: TFloatField;
    ZQ_VerCpbSALDO: TFloatField;
    ZQ_VerCpbIMPORTE_TOTAL: TFloatField;
    ZQ_VerCpbPORC_IVA: TFloatField;
    ZQ_VerCpbIMPORTE_IVA: TFloatField;
    ZQ_VerCpbPORC_DESCUENTO: TFloatField;
    ZQ_VerCpbIMPORTE_DESCUENTO: TFloatField;
    ZQ_VerCpbENCABEZADO: TStringField;
    ZQ_VerCpbPIE: TStringField;
    ZQ_VerCpbFECHA_COBRADA: TDateField;
    ZQ_VerCpbFECHA_ENVIADA: TDateField;
    ZQ_VerCpbFECHA_IMPRESA: TDateField;
    ZQ_VerCpbFECHA_VENCIMIENTO: TDateField;
    ZQ_VerCpbSUCURSAL: TStringField;
    ZQ_VerCpbPROVEEDOR: TStringField;
    ZQ_VerCpbCUIT_PROVEEDOR: TStringField;
    ZQ_VerCpbCLIENTE: TStringField;
    ZQ_VerCpbCLIENTE_DOCUMENTO: TStringField;
    ZQ_VerCpbCLIENTE_CUIL: TStringField;
    ZQ_VerCpbVENDEDOR: TStringField;
    ZQ_VerCpbNOMBRE_TIPO_CPB: TStringField;
    ZQ_VerCpbESTADO: TStringField;
    DBGridListaCpb: TDBGrid;
    DBGridCpbActual_Producto: TDBGrid;
    DBGridCpbActual_FPago: TDBGrid;
    ZQ_VerCpb_ProductoID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_VerCpb_ProductoID_COMPROBANTE: TIntegerField;
    ZQ_VerCpb_ProductoID_PRODUCTO: TIntegerField;
    ZQ_VerCpb_ProductoDETALLE: TStringField;
    ZQ_VerCpb_ProductoCANTIDAD: TFloatField;
    ZQ_VerCpb_ProductoIMPORTE_FINAL: TFloatField;
    ZQ_VerCpb_ProductoPORC_DESCUENTO: TFloatField;
    ZQ_VerCpb_ProductoBASE_IMPONIBLE: TFloatField;
    ZQ_VerCpb_ProductoIMPORTE_UNITARIO: TFloatField;
    ZQ_VerCpb_ProductoIMPUESTO_INTERNO: TFloatField;
    ZQ_VerCpb_ProductoPORC_IVA: TFloatField;
    ZQ_VerCpb_ProductoCOD_CABECERA: TStringField;
    ZQ_VerCpb_ProductoPRODUCTO: TStringField;
    ZQ_VerCpb_ProductoIMAGEN: TBlobField;
    ZQ_VerCpb_ProductoMEDIDA: TStringField;
    ZQ_VerCpb_ProductoCOLOR: TStringField;
    ZQ_VerCpb_ProductoMARCA: TStringField;
    ZQ_VerCpb_ProductoARTICULO: TStringField;
    ZQ_VerCpb_ProductoTIPO_ARTICULO: TStringField;
    ZQ_VerCpb_ProductoCOD_PRODUCTO: TStringField;
    EKOrd_VerCpb: TEKOrdenarGrilla;
    EKOrd_VerCpb_Fpago: TEKOrdenarGrilla;
    EKOrd_VerCpb_Producto: TEKOrdenarGrilla;
    GroupBoxCpbActual_Info: TGroupBox;
    ZQ_VerCpb_FpagoID_COMPROB_FP: TIntegerField;
    ZQ_VerCpb_FpagoID_COMPROBANTE: TIntegerField;
    ZQ_VerCpb_FpagoID_TIPO_FORMAPAG: TIntegerField;
    ZQ_VerCpb_FpagoMDCP_FECHA: TDateField;
    ZQ_VerCpb_FpagoMDCP_BANCO: TStringField;
    ZQ_VerCpb_FpagoMDCP_CHEQUE: TStringField;
    ZQ_VerCpb_FpagoIMPORTE: TFloatField;
    ZQ_VerCpb_FpagoCONCILIADO: TDateField;
    ZQ_VerCpb_FpagoCUENTA_INGRESO: TIntegerField;
    ZQ_VerCpb_FpagoCUENTA_EGRESO: TIntegerField;
    ZQ_VerCpb_FpagoNOMBTR_TIPO: TStringField;
    ZQ_VerCpb_FpagoCTA_EGRESO_CODIGO: TStringField;
    ZQ_VerCpb_FpagoCTA_EGRESO: TStringField;
    ZQ_VerCpb_FpagoCTA_INGRESO_CODIGO: TStringField;
    ZQ_VerCpb_FpagoCTA_INGRESO: TStringField;
    PanelCpbActual_ProductoDetalle: TPanel;
    GroupBox2: TGroupBox;
    DBMemoCpbActual_Producto: TDBMemo;
    lblVerFecha_Ven_Ejec: TLabel;
    lblVerFecha_Cpb_Dev: TLabel;
    Label28: TLabel;
    Label27: TLabel;
    Label24: TLabel;
    Label19: TLabel;
    DBTxtSaldo: TDBText;
    DBTxtMonto: TDBText;
    DBText5: TDBText;
    DBText4: TDBText;
    DBText3: TDBText;
    DBText2: TDBText;
    DBMemoCpbActual_Info: TDBMemo;
    DBText1: TDBText;
    Label1: TLabel;
    ZQ_VerCpbPUNTO_VENTA: TIntegerField;
    ZQ_VerCpbNUMERO_CPB: TIntegerField;
    PanelTipoCpb: TPanel;
    RadioGroupTipoComprobante: TRadioGroup;
    Panel16: TPanel;
    btnTipoCpb_Aceptar: TButton;
    btnTipoCpb_Cancelar: TButton;
    lblTipoComprobante: TLabel;
    EKListadoEntidad: TEKListadoSQL;
    PanelEditar_DatosGralCliente: TPanel;
    PanelEditar_DatosGralProveedor: TPanel;
    ZQ_Proveedor: TZQuery;
    ZQ_Cliente: TZQuery;
    DS_Proveedor: TDataSource;
    DS_Cliente: TDataSource;
    btnBuscarPersona: TSpeedButton;
    ZQ_ProveedorID: TIntegerField;
    ZQ_ProveedorID_EMPRESA: TIntegerField;
    ZQ_ProveedorID_PROVINCIA: TIntegerField;
    ZQ_ProveedorID_TIPO_IVA: TIntegerField;
    ZQ_ProveedorID_TIPO_EMPRESA: TIntegerField;
    ZQ_ProveedorCUIT_CUIL: TStringField;
    ZQ_ProveedorNOMBRE: TStringField;
    ZQ_ProveedorDIRECCION: TStringField;
    ZQ_ProveedorLOCALIDAD: TStringField;
    ZQ_ProveedorCODIGO_POSTAL: TStringField;
    ZQ_ProveedorTELEFONO: TStringField;
    ZQ_ProveedorEMAIL: TStringField;
    ZQ_ProveedorPAGINA_WEB: TStringField;
    ZQ_ProveedorBAJA: TStringField;
    ZQ_ProveedorDESCRIPCION: TStringField;
    ZQ_ProveedorDESCRIPCION_PRIVADA: TStringField;
    ZQ_ProveedorNOMBRE_PROVINCIA: TStringField;
    ZQ_ProveedorNOMBRE_TIPO_IVA: TStringField;
    ZQ_ProveedorCOD_IVA: TStringField;
    ZQ_ClienteID: TIntegerField;
    ZQ_ClienteID_PERSONA: TIntegerField;
    ZQ_ClienteID_PROVINCIA: TIntegerField;
    ZQ_ClienteID_TIPO_DOC: TIntegerField;
    ZQ_ClienteID_TIPO_IVA: TIntegerField;
    ZQ_ClienteNOMBRE: TStringField;
    ZQ_ClienteDIRECCION: TStringField;
    ZQ_ClienteLOCALIDAD: TStringField;
    ZQ_ClienteCODIGO_POSTAL: TStringField;
    ZQ_ClienteTELEFONO: TStringField;
    ZQ_ClienteEMAIL: TStringField;
    ZQ_ClienteFECHA_NACIMIENTO: TDateField;
    ZQ_ClienteNUMERO_DOC: TStringField;
    ZQ_ClienteSEXO: TStringField;
    ZQ_ClienteBAJA: TStringField;
    ZQ_ClienteDESCRIPCION: TStringField;
    ZQ_ClienteCUIT_CUIL: TStringField;
    ZQ_ClienteDESCUENTO_ESPECIAL: TFloatField;
    ZQ_ClienteNOMBRE_PROVINCIA: TStringField;
    ZQ_ClienteNOMBRE_TIPO_IVA: TStringField;
    ZQ_ClienteCOD_IVA: TStringField;
    ZQ_ClienteNOMBRE_TIPO_DOC: TStringField;
    ZQ_ProveedorTIPO_EMPRESA: TStringField;
    DBText7: TDBText;
    ZQ_ProveedorCODIGO_CORTO: TIntegerField;
    ZQ_ClienteCODIGO_CORTO: TIntegerField;
    Label2: TLabel;
    Label3: TLabel;
    DBText8: TDBText;
    Label4: TLabel;
    DBText9: TDBText;
    Label5: TLabel;
    DBText10: TDBText;
    Label6: TLabel;
    DBText11: TDBText;
    Label7: TLabel;
    DBText12: TDBText;
    Label8: TLabel;
    DBText13: TDBText;
    Label9: TLabel;
    DBText14: TDBText;
    Label10: TLabel;
    DBText15: TDBText;
    Label11: TLabel;
    DBText16: TDBText;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBText6: TDBText;
    DBText17: TDBText;
    DBText18: TDBText;
    DBText19: TDBText;
    DBText20: TDBText;
    DBText22: TDBText;
    DBText23: TDBText;
    DBText24: TDBText;
    DBText25: TDBText;
    Label12: TLabel;
    LblCPB_PuntoVenta: TLabel;
    LblCPB_Numero: TLabel;
    Label26: TLabel;
    DBTxtCPB_PuntoVenta: TDBText;
    DBTxtCPB_Numero: TDBText;
    DBMemoCPB_Observacion: TDBMemo;
    EKDBDateEmision: TEKDBDateTimePicker;
    EKDBDateEnviado: TEKDBDateTimePicker;
    EKDBDateImpreso: TEKDBDateTimePicker;
    EKDBDateVencimiento: TEKDBDateTimePicker;
    Label23: TLabel;
    Label25: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    EKDBDateCobrado: TEKDBDateTimePicker;
    ZQ_Comprobante: TZQuery;
    ZQ_ComprobanteID_COMPROBANTE: TIntegerField;
    ZQ_ComprobanteID_SUCURSAL: TIntegerField;
    ZQ_ComprobanteID_PROVEEDOR: TIntegerField;
    ZQ_ComprobanteID_CLIENTE: TIntegerField;
    ZQ_ComprobanteID_TIPO_CPB: TIntegerField;
    ZQ_ComprobanteID_VENDEDOR: TIntegerField;
    ZQ_ComprobanteID_COMP_ESTADO: TIntegerField;
    ZQ_ComprobanteCODIGO: TStringField;
    ZQ_ComprobanteFECHA: TDateTimeField;
    ZQ_ComprobanteOBSERVACION: TStringField;
    ZQ_ComprobanteBASE_IMPONIBLE: TFloatField;
    ZQ_ComprobanteSALDO: TFloatField;
    ZQ_ComprobanteIMPORTE_TOTAL: TFloatField;
    ZQ_ComprobantePORC_IVA: TFloatField;
    ZQ_ComprobanteIMPORTE_IVA: TFloatField;
    ZQ_ComprobantePORC_DESCUENTO: TFloatField;
    ZQ_ComprobanteIMPORTE_DESCUENTO: TFloatField;
    ZQ_ComprobanteENCABEZADO: TStringField;
    ZQ_ComprobantePIE: TStringField;
    ZQ_ComprobanteFECHA_COBRADA: TDateField;
    ZQ_ComprobanteFECHA_ENVIADA: TDateField;
    ZQ_ComprobanteFECHA_IMPRESA: TDateField;
    ZQ_ComprobanteFECHA_VENCIMIENTO: TDateField;
    ZQ_ComprobantePUNTO_VENTA: TIntegerField;
    ZQ_ComprobanteNUMERO_CPB: TIntegerField;
    DS_Comprobante: TDataSource;
    ZQ_ComprobanteFECHA_ANULADO: TDateField;
    ZQ_NumeroCpb: TZQuery;
    ZQ_NumeroCpbULTIMO_NUMERO: TIntegerField;
    ZQ_VerCpbFECHA_ANULADO: TDateField;
    ZQ_CpbFormaPago: TZQuery;
    DS_CpbFormaPago: TDataSource;
    ZQ_CpbProducto: TZQuery;
    DS_CpbProducto: TDataSource;
    ZQ_CpbFormaPagoID_COMPROB_FP: TIntegerField;
    ZQ_CpbFormaPagoID_COMPROBANTE: TIntegerField;
    ZQ_CpbFormaPagoID_TIPO_FORMAPAG: TIntegerField;
    ZQ_CpbFormaPagoMDCP_FECHA: TDateField;
    ZQ_CpbFormaPagoMDCP_BANCO: TStringField;
    ZQ_CpbFormaPagoMDCP_CHEQUE: TStringField;
    ZQ_CpbFormaPagoIMPORTE: TFloatField;
    ZQ_CpbFormaPagoCONCILIADO: TDateField;
    ZQ_CpbFormaPagoCUENTA_INGRESO: TIntegerField;
    ZQ_CpbFormaPagoCUENTA_EGRESO: TIntegerField;
    ZQ_CpbProductoID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_CpbProductoID_COMPROBANTE: TIntegerField;
    ZQ_CpbProductoID_PRODUCTO: TIntegerField;
    ZQ_CpbProductoDETALLE: TStringField;
    ZQ_CpbProductoCANTIDAD: TFloatField;
    ZQ_CpbProductoIMPORTE_FINAL: TFloatField;
    ZQ_CpbProductoPORC_DESCUENTO: TFloatField;
    ZQ_CpbProductoBASE_IMPONIBLE: TFloatField;
    ZQ_CpbProductoIMPORTE_UNITARIO: TFloatField;
    ZQ_CpbProductoIMPUESTO_INTERNO: TFloatField;
    ZQ_CpbProductoPORC_IVA: TFloatField;
    ZQ_Cuenta: TZQuery;
    DS_Cuenta: TDataSource;
    ZQ_CuentaID_CUENTA: TIntegerField;
    ZQ_CuentaMEDIO_DEFECTO: TIntegerField;
    ZQ_CuentaCODIGO: TStringField;
    ZQ_CuentaNOMBRE_CUENTA: TStringField;
    ZQ_CuentaNRO_CTA_BANCARIA: TStringField;
    ZQ_CuentaBAJA: TStringField;
    ZQ_CuentaDESCRIPCION: TStringField;
    ZQ_CuentaBUSQUEDA: TStringField;
    ZQ_CpbFormaPago_CuentaEgreso_Nombre: TStringField;
    ZQ_CpbFormaPago_CuentaEgreso_Codigo: TStringField;
    ZQ_CpbFormaPago_CuentaIngreso_Nombre: TStringField;
    ZQ_CpbFormaPago_CuentaIngreso_Codigo: TStringField;
    ZQ_TipoFPago: TZQuery;
    DS_TipoFPago: TDataSource;
    ZQ_TipoFPagoID_TIPO_FORMAPAGO: TIntegerField;
    ZQ_TipoFPagoDESCRIPCION: TStringField;
    ZQ_TipoFPagoBAJA: TStringField;
    ZQ_CpbFormaPago_TipoFormaPago: TStringField;
    EKListadoCuenta: TEKListadoSQL;
    ZQ_ListadoCuenta: TZQuery;
    ZQ_ListadoCuentaID_CUENTA: TIntegerField;
    ZQ_ListadoCuentaMEDIO_DEFECTO: TIntegerField;
    ZQ_ListadoCuentaCODIGO: TStringField;
    ZQ_ListadoCuentaNOMBRE_CUENTA: TStringField;
    ZQ_ListadoCuentaNRO_CTA_BANCARIA: TStringField;
    ZQ_ListadoCuentaBAJA: TStringField;
    EKListadoMedio: TEKListadoSQL;
    ZQ_ListadoMedio: TZQuery;
    ZQ_ListadoMedioID_TIPO_FORMAPAGO: TIntegerField;
    ZQ_ListadoMedioDESCRIPCION: TStringField;
    ZQ_ListadoMedioBAJA: TStringField;
    ZP_CpbID: TZStoredProc;
    ZP_CpbIDID: TIntegerField;
    ZQ_NumeroCpbID_TIPO_CPB: TIntegerField;
    ZQ_NumeroCpbNOMBRE_TIPO_CPB: TStringField;
    ZQ_NumeroCpbSIGNO_COBRO_PAGO: TIntegerField;
    ZQ_NumeroCpbSIGNO_STOCK: TIntegerField;
    ZQ_NumeroCpbSIGNO_CTA_CTE: TIntegerField;
    ZQ_NumeroCpbBAJA: TStringField;
    lblTotalFormaPago: TLabel;
    EKSuma_FPago: TEKDbSuma;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure btnSalirClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure btnModificarClick(Sender: TObject);
    procedure btnBajaClick(Sender: TObject);
    procedure btnReactivarClick(Sender: TObject);
    procedure btnGuardarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    //------TECLAS RAPIDAS
    procedure ANuevoExecute(Sender: TObject);
    procedure AModificarExecute(Sender: TObject);
    procedure ABajaExecute(Sender: TObject);
    procedure AReactivarExecute(Sender: TObject);
    procedure AGuardarExecute(Sender: TObject);
    procedure ACancelarExecute(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure ssDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure sDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure ZQ_VerCpbAfterScroll(DataSet: TDataSet);
    procedure modoEdicion(flag: boolean);
    procedure cargarTipoComprobante(tipo: integer);
    procedure btnTipoCpb_AceptarClick(Sender: TObject);
    procedure btnTipoCpb_CancelarClick(Sender: TObject);
    procedure btnBuscarEmpresaClick(Sender: TObject);
    procedure btnBuscarPersonaClick(Sender: TObject);
    procedure mostrarNumeroCpbBase(flag: boolean);
    procedure DBGridEditar_FpagoColExit(Sender: TObject);
    procedure DBGridEditar_FpagoKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnEliminarFPagoClick(Sender: TObject);
    procedure configFormaPago(tipo: integer; edicion: boolean);
    procedure DBGridEditar_FpagoKeyPress(Sender: TObject; var Key: Char);
    procedure EKSuma_FPagoSumListChanged(Sender: TObject);
  private
    estadoPantalla: string;
    tipoComprobante: integer;
    id_comprobante: integer;
    function getColumnIndex(Grid: TDBGrid; Nombre: string): Integer;
  public
    { Public declarations }
  end;

var
  FABM_Comprobantes: TFABM_Comprobantes;

const
  transaccion_ABM = 'ABM COMPROBANTES';
  EDITANDO = 'EDITANDO';
  VIENDO   = 'VIENDO';

//  TIPOS DE COMPROBANTES
  CPB_PRESUPUESTO  = 14; //se entrega al CLIENTE con los productos cargados para una posible venta. AUTONUMERADO
  CPB_NOTA_PEDIDO  = 15; //se envia al PROVEEDOR con los productos encargados para una compra. AUTONUMERADO
  CPB_REMITO_VENTA = 20; //se entrega al CLIENTE para documentar la entrega y/o remisi�n de la mercader�a. AUTONUMERADO
  CPB_RECIBO_COBRO = 19; //se entrega al CLIENTE como comprobante de un pago efectuado por este. AUTONUMERADO
  CPB_ORDEN_PAGO   = 18; //se entrega al CLIENTE como comprobante de un pago efectuado a este. AUTONUMERADO (comprobante de tercero).
//  CPB_REMITO_COMPRA = ; //(comprobante de tercero).

implementation

uses UPrincipal, UDM, EKModelo;

{$R *.dfm}

//Devuelve el indice en la grilla de la columna que se pasa como parametro
function TFABM_Comprobantes.getColumnIndex(Grid: TDBGrid; Nombre: string): Integer;
var
  i: Integer;
begin
  Result:= -1;
  for i:= 0 to Grid.Columns.Count -1 do
    if Nombre = Grid.Columns[i].FieldName then
    begin
      Result:= i;
      Exit;
    end;
end;


procedure TFABM_Comprobantes.modoEdicion(flag:boolean);
begin
  if flag then //si estoy en modo edicion
  begin
    estadoPantalla:= EDITANDO;
    PanelEditar.BringToFront;
    PanelEditar.Visible:= true;

    PanelVer.Visible:= false;

    lblCantidadRegistros.Visible:= false;
    StaticTxtBaja.Visible:= false;
    lblTipoComprobante.Visible:= true;

    GrupoEditando.Enabled := false;
    GrupoGuardarCancelar.Enabled := true;
  end
  else
  begin
    estadoPantalla:= VIENDO;
    PanelVer.BringToFront;
    PanelVer.Visible:= true;

    PanelEditar.Visible:= false;

    lblCantidadRegistros.Visible:= true;
    StaticTxtBaja.Visible:= true;
    lblTipoComprobante.Visible:= false;

    GrupoEditando.Enabled := true;
    GrupoGuardarCancelar.Enabled := false;
  end;
end;


procedure TFABM_Comprobantes.FormCreate(Sender: TObject);
begin
  dm.EKModelo.abrir(ZQ_Cuenta); //abro las cuentas bancarias
  dm.EKModelo.abrir(ZQ_TipoFPago); //abro los tipos de forma de pago  

  modoEdicion(false);
  StaticTxtBaja.Color:= FPrincipal.baja;
  ImageListEntidad.GetBitmap(0, btnBuscarEmpresa.Glyph); //cargo la imagen del boton buscar entidad
  ImageListEntidad.GetBitmap(1, btnBuscarPersona.Glyph); //cargo la imagen del boton buscar entidad

  ZQ_VerCpb.Close;
  ZQ_VerCpb.open;
  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
end;


procedure TFABM_Comprobantes.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABM);
end;


procedure TFABM_Comprobantes.btnSalirClick(Sender: TObject);
begin
  Close;
end;


procedure TFABM_Comprobantes.btnBuscarClick(Sender: TObject);
begin
//  EKbuscar.buscar;
end;


procedure TFABM_Comprobantes.cargarTipoComprobante(tipo: integer);
begin
  case tipo of
    CPB_PRESUPUESTO:  begin //CPB_PRESUPUESTO; COMPROBANTE_DETALLE
                        lblTipoComprobante.Caption:= 'PRESUPUESTO';
                        PanelEditar_Producto.Visible:= true;
                        PanelEditar_Producto.Align:= alClient;

                        PanelEditar_FPago.Visible:= false;
                        PanelEditar_FPago.Align:= alClient;
                      end;
    CPB_NOTA_PEDIDO:  begin //CPB_NOTA_PEDIDO; COMPROBANTE_DETALLE
                        lblTipoComprobante.Caption:= 'NOTA DE PEDIDO';
                        PanelEditar_Producto.Visible:= true;
                        PanelEditar_Producto.Align:= alClient;

                        PanelEditar_FPago.Visible:= false;
                        PanelEditar_FPago.Align:= alClient;
                      end;
    CPB_REMITO_VENTA: begin //CPB_REMITO_VENTA; COMPROBANTE_DETALLE
                        lblTipoComprobante.Caption:= 'REMITO DE VENTA';
                        PanelEditar_Producto.Visible:= true;
                        PanelEditar_Producto.Align:= alClient;

                        PanelEditar_FPago.Visible:= false;
                        PanelEditar_FPago.Align:= alClient;
                      end;
    CPB_RECIBO_COBRO: begin //CPB_RECIBO_COBRO; COMPROBANTE_FORMA_PAGO
                        lblTipoComprobante.Caption:= 'RECIBO DE COBRO';
                        PanelEditar_Producto.Visible:= false;
                        PanelEditar_Producto.Align:= alClient;

                        PanelEditar_FPago.Visible:= true;
                        PanelEditar_FPago.Align:= alClient;
                      end;
    CPB_ORDEN_PAGO:   begin //CPB_ORDEN_PAGO; COMPROBANTE_FORMA_PAGO
                        lblTipoComprobante.Caption:= 'ORDEN DE PAGO';
                        PanelEditar_Producto.Visible:= false;
                        PanelEditar_Producto.Align:= alClient;

                        PanelEditar_FPago.Visible:= true;
                        PanelEditar_FPago.Align:= alClient;
                      end;
  end;
end;


procedure TFABM_Comprobantes.configFormaPago(tipo: integer; edicion: boolean);
begin
  case tipo of
    CPB_RECIBO_COBRO: begin //Usa la cuenta de ingreso
                        if edicion then
                        begin
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaIngreso_Codigo')].Visible:= true;
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaIngreso_Nombre')].Visible:= true;

                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaEgreso_Codigo')].Visible:= false;
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaEgreso_Nombre')].Visible:= false;
                        end
                        else
                        begin
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_INGRESO')].Visible:= true;
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_INGRESO_CODIGO')].Visible:= true;

                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_EGRESO')].Visible:= false;
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_EGRESO_CODIGO')].Visible:= false;
                        end;
                      end;
    CPB_ORDEN_PAGO:   begin //Usu la cuenta de egreso
                        if edicion then
                        begin
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaIngreso_Codigo')].Visible:= false;
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaIngreso_Nombre')].Visible:= false;

                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaEgreso_Codigo')].Visible:= true;
                          DBGridEditar_Fpago.Columns[getColumnIndex(DBGridEditar_Fpago, '_CuentaEgreso_Nombre')].Visible:= true;
                        end
                        else
                        begin
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_INGRESO')].Visible:= false;
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_INGRESO_CODIGO')].Visible:= false;

                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_EGRESO')].Visible:= true;
                          DBGridCpbActual_FPago.Columns[getColumnIndex(DBGridCpbActual_FPago, 'CTA_EGRESO_CODIGO')].Visible:= true;
                        end;
                      end;
  end;
end;



procedure TFABM_Comprobantes.mostrarNumeroCpbBase(flag: boolean);
begin
  if flag then
  begin
    LblCPB_PuntoVenta.Visible:= false;
    LblCPB_Numero.Visible:= false;

    DBTxtCPB_PuntoVenta.Visible:= true;
    DBTxtCPB_Numero.Visible:= true;
  end
  else
  begin
    LblCPB_PuntoVenta.Visible:= true;
    LblCPB_Numero.Visible:= true;

    DBTxtCPB_PuntoVenta.Visible:= false;
    DBTxtCPB_Numero.Visible:= false;
  end;
end;


procedure TFABM_Comprobantes.btnNuevoClick(Sender: TObject);
begin
  PanelTipoCpb.left:= (FABM_Comprobantes.width div 2) - PanelTipoCpb.width div 2;
  PanelTipoCpb.top := (FABM_Comprobantes.height div 2) - PanelTipoCpb.height;
  PanelTipoCpb.Visible:= true;
  PanelTipoCpb.BringToFront;
  RadioGroupTipoComprobante.SetFocus;

  GrupoEditando.Enabled:= false;
end;


procedure TFABM_Comprobantes.btnTipoCpb_AceptarClick(Sender: TObject);
begin
  if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante, ZQ_CpbFormaPago, ZQ_CpbProducto, ZQ_NumeroCpb]) then
  begin
    PanelTipoCpb.Visible:= false;
    modoEdicion(true);

    ZQ_CpbFormaPago.Close;
    ZQ_CpbFormaPago.ParamByName('id_comprobante').AsInteger:= -1;
    ZQ_CpbFormaPago.Open;

    ZQ_CpbProducto.Close;
    ZQ_CpbProducto.ParamByName('id_comprobante').AsInteger:= -1;
    ZQ_CpbProducto.Open;

    case RadioGroupTipoComprobante.ItemIndex of
      0: tipoComprobante:= CPB_PRESUPUESTO;
      1: tipoComprobante:= CPB_NOTA_PEDIDO;
      2: tipoComprobante:= CPB_REMITO_VENTA;
      3: tipoComprobante:= CPB_RECIBO_COBRO;
      4: tipoComprobante:= CPB_ORDEN_PAGO;
    end;

    cargarTipoComprobante(tipoComprobante); //acomodo la pantalla de edicion segun el tipo de comprobante que es
    configFormaPago(tipoComprobante, true); //acomodo la grilla de forma de pago segun el tipo de comprobante que es
    lblTipoComprobante.Caption:= lblTipoComprobante.Caption + ' - NUEVO';

    ZP_CpbID.Active:=false;
    ZP_CpbID.Active:=true;
    id_comprobante:= ZP_CpbIDID.AsInteger;
    ZP_CpbID.Active:=false;

    ZQ_NumeroCpb.Close;
    ZQ_NumeroCpb.ParamByName('id_tipo').AsInteger:= tipoComprobante;
    ZQ_NumeroCpb.Open;

    ZQ_Comprobante.Append;
    ZQ_ComprobanteID_COMPROBANTE.AsInteger:= id_comprobante;
    ZQ_ComprobanteID_SUCURSAL.AsInteger:= SUCURSAL_LOGUEO;
    ZQ_ComprobanteID_TIPO_CPB.AsInteger:= tipoComprobante;
//    ZQ_ComprobanteID_COMP_ESTADO.AsInteger:= 0;

    ZQ_ComprobantePUNTO_VENTA.AsInteger:= 1;
    ZQ_ComprobanteNUMERO_CPB.AsInteger:= ZQ_NumeroCpbULTIMO_NUMERO.AsInteger + 1;

    ZQ_ComprobanteFECHA.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_COBRADA.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_ENVIADA.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_IMPRESA.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_VENCIMIENTO.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_ANULADO.Clear;


    EKDBDateEmision.SetFocus;
  end;
end;


procedure TFABM_Comprobantes.btnTipoCpb_CancelarClick(Sender: TObject);
begin
  PanelTipoCpb.Visible:= false;
  modoEdicion(false);
end;


procedure TFABM_Comprobantes.btnModificarClick(Sender: TObject);
begin
  if ZQ_VerCpb.IsEmpty then
    exit;

  id_comprobante:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  tipoComprobante:= ZQ_VerCpbID_TIPO_CPB.AsInteger;

  if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante, ZQ_CpbFormaPago, ZQ_CpbProducto]) then
  begin
    PanelTipoCpb.Visible:= false;
    modoEdicion(true);

    ZQ_Comprobante.Close;
    ZQ_Comprobante.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_Comprobante.Open;

    ZQ_CpbFormaPago.Close;
    ZQ_CpbFormaPago.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_CpbFormaPago.Open;

    ZQ_CpbProducto.Close;
    ZQ_CpbProducto.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_CpbProducto.Open;

    if ZQ_ComprobanteID_CLIENTE.IsNull then
    begin
      PanelEditar_DatosGralProveedor.BringToFront;
      ZQ_Proveedor.Close;
      ZQ_Proveedor.ParamByName('id_empresa').AsInteger:= ZQ_ComprobanteID_PROVEEDOR.AsInteger;
      ZQ_Proveedor.Open;
    end;

    if ZQ_ComprobanteID_PROVEEDOR.IsNull then
    begin
      PanelEditar_DatosGralCliente.BringToFront;
      ZQ_Cliente.Close;
      ZQ_Cliente.ParamByName('id_persona').AsInteger:= ZQ_ComprobanteID_CLIENTE.AsInteger;
      ZQ_Cliente.Open;
    end;

    cargarTipoComprobante(tipoComprobante); //acomodo la pantalla de edicion segun el tipo de comprobante que es
    configFormaPago(tipoComprobante, true); //acomodo la grilla de forma de pago segun el tipo de comprobante que es
    lblTipoComprobante.Caption:= lblTipoComprobante.Caption + ' - MODIFICAR';

    ZQ_Comprobante.Edit;

    EKDBDateEmision.SetFocus;
  end;
end;


procedure TFABM_Comprobantes.btnBajaClick(Sender: TObject);
var
  recNo: integer;
begin
//  if (ZQ_TipoFPago.IsEmpty) OR (ZQ_TipoFPagoBAJA.AsString <> 'N') then
//    exit;
//
//  if (application.MessageBox(pchar('�Desea dar de baja el "Tipo Medio Pago" seleccionado?'), 'ABM Tipo Medio Pago', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
//  begin
//    if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_TipoFPago]) then
//    begin
//      ZQ_TipoFPago.Edit;
//      ZQ_TipoFPagoBAJA.AsString:='S';
//    end
//    else
//      exit;
//
//    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABM)) then
//      dm.EKModelo.cancelar_transaccion(transaccion_ABM);
//
//    recNo:= ZQ_TipoFPago.RecNo;
//    ZQ_TipoFPago.Refresh;
//    ZQ_TipoFPago.RecNo:= recNo;
//  end;
end;


procedure TFABM_Comprobantes.btnReactivarClick(Sender: TObject);
var
  recNo: integer;
begin
//  if (ZQ_TipoFPago.IsEmpty) OR (ZQ_TipoFPagoBAJA.AsString <> 'S') then
//    exit;
//
//  if (application.MessageBox(pchar('�Desea reactivar el "Tipo Medio Pago" seleccionado?'), 'ABM Tipo Medio Pago', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
//  begin
//    if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_TipoFPago]) then
//    begin
//      ZQ_TipoFPago.Edit;
//      ZQ_TipoFPagoBAJA.AsString:='N';
//    end
//    else
//      exit;
//
//    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABM)) then
//      dm.EKModelo.cancelar_transaccion(transaccion_ABM);
//
//    recNo:= ZQ_TipoFPago.RecNo;
//    ZQ_TipoFPago.Refresh;
//    ZQ_TipoFPago.RecNo:= recNo;
//  end;
end;


procedure TFABM_Comprobantes.btnGuardarClick(Sender: TObject);
var
  recNo: integer;
begin
  Perform(WM_NEXTDLGCTL, 0, 0);

  if ZQ_ComprobanteID_PROVEEDOR.IsNull and ZQ_ComprobanteID_CLIENTE.IsNull then
  begin
    Application.MessageBox('Debe asociar una Persona o Empresa al Comprobante, por favor Verifique','Validar Datos',MB_OK+MB_ICONINFORMATION);
    EKDBDateEmision.SetFocus;
    exit;
  end;

  if ZQ_Comprobante.State = dsInsert then //si estoy dando de alta un comprobante
  begin
    //busco de nuevo cual es el ultimo numero
    ZQ_NumeroCpb.Close;
    ZQ_NumeroCpb.ParamByName('id_tipo').AsInteger:= tipoComprobante;
    ZQ_NumeroCpb.Open;

    //si el ultimo numero es distinto al que cargue al principio lo actualizo
    if ZQ_ComprobanteNUMERO_CPB.AsInteger <> (ZQ_NumeroCpbULTIMO_NUMERO.AsInteger + 1) then
    begin
      ZQ_ComprobantePUNTO_VENTA.AsInteger:= 1;
      ZQ_ComprobanteNUMERO_CPB.AsInteger:= ZQ_NumeroCpbULTIMO_NUMERO.AsInteger + 1;
    end;

    ZQ_NumeroCpb.Edit;
    ZQ_NumeroCpbULTIMO_NUMERO.AsInteger:= ZQ_ComprobanteNUMERO_CPB.AsInteger;
  end;

  EKSuma_FPago.RecalcAll;
  ZQ_ComprobanteIMPORTE_TOTAL.AsFloat:= EKSuma_FPago.SumCollection[0].SumValue;

  try
    if DM.EKModelo.finalizar_transaccion(transaccion_ABM) then
    begin
      modoEdicion(false);
      DBGridListaCpb.SetFocus;
      ZQ_VerCpb.Refresh;
    end
  except
    begin
      Application.MessageBox('Verifique que los datos est�n cargados correctamente.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
      exit;
    end
  end;

  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
end;


procedure TFABM_Comprobantes.btnCancelarClick(Sender: TObject);
begin
  if dm.EKModelo.cancelar_transaccion(transaccion_ABM) then
  begin
    modoEdicion(false);
    DBGridListaCpb.SetFocus;    
  end;
end;


procedure TFABM_Comprobantes.btnImprimirClick(Sender: TObject);
begin
//  if ZQ_TipoFPago.IsEmpty then
//    exit;
//
//  DM.VariablesReportes(RepTipoFPago);
//  QRlblPieDePagina.Caption := TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
//  QRLabelCritBusqueda.Caption := EKBuscar.ParametrosBuscados;
//  EKVistaPrevia.VistaPrevia;
end;


//----------------------------------
//  INICIO TECLAS RAPIDAS
//----------------------------------
procedure TFABM_Comprobantes.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;

procedure TFABM_Comprobantes.ANuevoExecute(Sender: TObject);
begin
  if btnNuevo.Enabled then
    btnNuevo.Click;
end;

procedure TFABM_Comprobantes.AModificarExecute(Sender: TObject);
begin
  if btnModificar.Enabled then
    btnModificar.Click;
end;

procedure TFABM_Comprobantes.ABajaExecute(Sender: TObject);
begin
  if btnBaja.Enabled then
    btnBaja.Click;
end;

procedure TFABM_Comprobantes.AReactivarExecute(Sender: TObject);
begin
  if btnReactivar.Enabled then
    btnReactivar.Click;
end;

procedure TFABM_Comprobantes.AGuardarExecute(Sender: TObject);
begin
  if btnGuardar.Enabled then
    btnGuardar.Click;
end;

procedure TFABM_Comprobantes.ACancelarExecute(Sender: TObject);
begin
  if btnCancelar.Enabled then
    btnCancelar.Click;
end;
//----------------------------------
//  FIN TECLAS RAPIDAS
//----------------------------------



//------------------------------------------------------------------------------
//      VISUALIZACION  DE COMPROBANTES
//------------------------------------------------------------------------------
procedure TFABM_Comprobantes.ZQ_VerCpbAfterScroll(DataSet: TDataSet);
begin
  if ZQ_VerCpb.IsEmpty then
  begin
    ZQ_VerCpb_Fpago.Close;
    ZQ_VerCpb_Producto.Close;

    exit;
  end;

  ZQ_VerCpb_Producto.Close;
  ZQ_VerCpb_Producto.ParamByName('id_comprobante').AsInteger:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  ZQ_VerCpb_Producto.Open;

  ZQ_VerCpb_Fpago.Close;
  ZQ_VerCpb_Fpago.ParamByName('id_comprobante').AsInteger:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  ZQ_VerCpb_Fpago.Open;
  configFormaPago(ZQ_VerCpbID_TIPO_CPB.AsInteger, false);

end;


//PINTAR GRILLAS VISUALIZACION
procedure TFABM_Comprobantes.ssDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if ZQ_VerCpb_Fpago.IsEmpty then
    exit;

  FPrincipal.PintarFilasGrillas(DBGridCpbActual_FPago, Rect, DataCol, Column, State);
end;


procedure TFABM_Comprobantes.sDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if ZQ_VerCpb_Producto.IsEmpty then
    exit;

  FPrincipal.PintarFilasGrillas(DBGridCpbActual_Producto, Rect, DataCol, Column, State);
end;


procedure TFABM_Comprobantes.btnBuscarEmpresaClick(Sender: TObject);
var
  sql: string;
begin
  sql:= Format('select emp.id_empresa as id, emp.nombre||%s|| coalesce(tipo.descripcion, %s) as busqueda '+
               'from empresa emp '+
               'left join tipo_empresa tipo on (emp.id_tipo_empresa = tipo.id_tipo_empresa) '+
               'where emp.baja = %s '+
               'order by emp.nombre', [QuotedStr(' - '), QuotedStr(''), QuotedStr('N')]);

  EKListadoEntidad.SQL.Text:= sql;
  PanelEditar_DatosGralProveedor.BringToFront;

  if EKListadoEntidad.Buscar then
  begin
    if (EKListadoEntidad.Resultado <> '') then
    begin
      ZQ_Proveedor.Close;
      ZQ_Proveedor.ParamByName('id_empresa').AsInteger:= StrToInt(EKListadoEntidad.Resultado);
      ZQ_Proveedor.Open;

      if ZQ_Comprobante.State = dsBrowse then
        ZQ_Comprobante.Edit;
      ZQ_ComprobanteID_CLIENTE.Clear;
      ZQ_ComprobanteID_PROVEEDOR.AsInteger:= ZQ_ProveedorID_EMPRESA.AsInteger;
    end
  end;

  EKDBDateEmision.SetFocus;
end;


procedure TFABM_Comprobantes.btnBuscarPersonaClick(Sender: TObject);
var
  sql:string;
begin
  sql:= Format('select per.id_persona as id, per.nombre as busqueda '+
               'from persona per '+
               'left join persona_relacion rel on (per.id_persona = rel.id_persona) '+
               'where per.baja = %s '+
               '  and rel.id_relacion = %d '+
               'order by per.nombre', [QuotedStr('N'), RELACION_CLIENTE]);

  EKListadoEntidad.SQL.Text:= sql;
  PanelEditar_DatosGralCliente.BringToFront;

  if EKListadoEntidad.Buscar then
  begin
    if (EKListadoEntidad.Resultado <> '') then
    begin
      ZQ_Cliente.Close;
      ZQ_Cliente.ParamByName('id_persona').AsInteger:= StrToInt(EKListadoEntidad.Resultado);
      ZQ_Cliente.Open;

      if ZQ_Comprobante.State = dsBrowse then
        ZQ_Comprobante.Edit;    
      ZQ_ComprobanteID_PROVEEDOR.Clear;
      ZQ_ComprobanteID_CLIENTE.AsInteger:= ZQ_ClienteID_PERSONA.AsInteger;
    end
  end;

  EKDBDateEmision.SetFocus;
end;


//----------------------
//    FORMA DE PAGO
//----------------------
procedure TFABM_Comprobantes.DBGridEditar_FpagoColExit(Sender: TObject);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then //SI ESTOY DANDO DE ALTA O EDITANDO
  begin
//    if ((sender as tdbgrid).SelectedField.FullName = 'ID_MEDIO') and (ZQ_Cuenta_MovimientoID_MEDIO.IsNull) then
//      begin
//        if EK_ListadoMedCobroPago.Buscar then
//        begin
//          ZQ_Cuenta_Movimiento.Edit;
//          ZQ_Cuenta_MovimientoID_MEDIO.AsInteger := StrToInt(EK_ListadoMedCobroPago.Resultado);
//        end
//      end
  end;
end;


procedure TFABM_Comprobantes.DBGridEditar_FpagoKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then
  begin
    if key = 112 then
    begin
      //CUENTA DE INGRESO
      if (((sender as tdbgrid).SelectedField.FullName = '_CuentaIngreso_Codigo') or
          ((sender as tdbgrid).SelectedField.FullName = '_CuentaIngreso_Nombre')) then
      begin
        if EKListadoCuenta.Buscar then
        begin
          if EKListadoCuenta.Resultado <> '' then
          begin
            ZQ_ListadoCuenta.Close;
            ZQ_ListadoCuenta.ParamByName('id_cuenta').AsInteger:= StrToInt(EKListadoCuenta.Resultado);
            ZQ_ListadoCuenta.Open;

            if ZQ_CpbFormaPagoID_COMPROBANTE.IsNull then
              ZQ_CpbFormaPago.Append //pongo en modo edicion
            else
              ZQ_CpbFormaPago.edit; //pongo en modo edicion

            ZQ_CpbFormaPagoCUENTA_INGRESO.AsInteger:= ZQ_ListadoCuentaID_CUENTA.AsInteger;
            ZQ_CpbFormaPagoID_TIPO_FORMAPAG.AsInteger:= ZQ_ListadoCuentaMEDIO_DEFECTO.AsInteger;
            ZQ_CpbFormaPagoID_COMPROBANTE.AsInteger:= id_Comprobante;
          end;
        end;
      end;

      //CUENTA DE EGRESO
      if (((sender as tdbgrid).SelectedField.FullName = '_CuentaEgreso_Codigo') or
          ((sender as tdbgrid).SelectedField.FullName = '_CuentaEgreso_Nombre')) then
      begin
        if EKListadoCuenta.Buscar then
        begin
          if EKListadoCuenta.Resultado <> '' then
          begin
            ZQ_ListadoCuenta.Close;
            ZQ_ListadoCuenta.ParamByName('id_cuenta').AsInteger:= StrToInt(EKListadoCuenta.Resultado);
            ZQ_ListadoCuenta.Open;

            if ZQ_CpbFormaPagoID_COMPROBANTE.IsNull then
              ZQ_CpbFormaPago.Append //pongo en modo edicion
            else
              ZQ_CpbFormaPago.edit; //pongo en modo edicion

            ZQ_CpbFormaPagoCUENTA_EGRESO.AsInteger:= ZQ_ListadoCuentaID_CUENTA.AsInteger;
            ZQ_CpbFormaPagoID_TIPO_FORMAPAG.AsInteger:= ZQ_ListadoCuentaMEDIO_DEFECTO.AsInteger;
            ZQ_CpbFormaPagoID_COMPROBANTE.AsInteger:= id_Comprobante;
          end;
        end;
      end;

      //MEDIO
      if ((sender as tdbgrid).SelectedField.FullName = '_TipoFormaPago') then
      begin
        if EKListadoMedio.Buscar then
        begin
          if EKListadoMedio.Resultado <> '' then
          begin
            ZQ_ListadoMedio.Close;
            ZQ_ListadoMedio.ParamByName('id_tipo').AsInteger:= StrToInt(EKListadoMedio.Resultado);
            ZQ_ListadoMedio.Open;

            if ZQ_CpbFormaPagoID_COMPROBANTE.IsNull then
              ZQ_CpbFormaPago.Append //pongo en modo edicion
            else
              ZQ_CpbFormaPago.edit; //pongo en modo edicion

            ZQ_CpbFormaPagoID_TIPO_FORMAPAG.AsInteger:= ZQ_ListadoMedioID_TIPO_FORMAPAGO.AsInteger;
            ZQ_CpbFormaPagoID_COMPROBANTE.AsInteger:= id_Comprobante;
          end;
        end;
      end;

    end;
  end;
end;


procedure TFABM_Comprobantes.btnEliminarFPagoClick(Sender: TObject);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then
  begin
    if not ZQ_CpbFormaPago.IsEmpty then
      ZQ_CpbFormaPago.Delete;

    DBGridEditar_Fpago.SetFocus;
  end;
end;


procedure TFABM_Comprobantes.DBGridEditar_FpagoKeyPress(Sender: TObject; var Key: Char);
begin
  if ((sender as tdbgrid).SelectedField.FullName = 'IMPORTE') then
  begin
    if (Key = #13) or (key = #9) then  { if it's an enter key }
    begin
      Key := #0;  { eat enter key }
      with TStringGrid(DBGridEditar_Fpago) do
      begin
        if tipoComprobante = CPB_RECIBO_COBRO then
          Col := 0
        else
          if tipoComprobante = CPB_ORDEN_PAGO then
            Col := 2;
            
        SetFocus;
      end;
    end;
  end;
end;



procedure TFABM_Comprobantes.EKSuma_FPagoSumListChanged(Sender: TObject);
begin
  if EKSuma_FPago.SumCollection[0].SumValue <> 0 then
    lblTotalFormaPago.Caption := 'Total Forma de Pago: ' + FormatFloat('$ ###,###,###,##0.00', EKSuma_FPago.SumCollection[0].SumValue);
end;

end.