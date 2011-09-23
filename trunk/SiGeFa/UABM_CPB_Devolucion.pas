unit UABM_CPB_Devolucion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  EKOrdenarGrilla, ActnList, XPStyleActnCtrls, ActnMan, EKBusquedaAvanzada,
  EKVistaPreviaQR, QRCtrls, QuickRpt, Buttons, ImgList, EKListadoSQL,
  ComCtrls, EKDBDateTimePicker, EKFiltrarColumna, ZStoredProcedure,
  EKDbSuma, DBClient, Menus, UBuscarProductoStock, UBuscarPersona;

type
  TFABM_CPB_Devolucion = class(TForm)
    PanelFondo: TPanel;
    PanelVer: TPanel;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnEnviarMail: TdxBarLargeButton;
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
    AConfirmar: TAction;
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
    PanelEditar_Entrega: TPanel;
    PanelEditar_EntregaInfo: TPanel;
    DBGridEditar_Entrega: TDBGrid;
    btnEliminarEntrega: TButton;
    ImageListEntidad: TImageList;
    ZQ_VerCpb: TZQuery;
    ZQ_VerCpb_Fpago: TZQuery;
    ZQ_VerCpb_Devolucion: TZQuery;
    DS_VerCpb: TDataSource;
    DS_VerCpb_Fpago: TDataSource;
    DS_VerCpb_Devolucion: TDataSource;
    DBGridListaCpb: TDBGrid;
    DBGridCpbActual_Devolucion: TDBGrid;
    DBGridCpbActual_FPago: TDBGrid;
    ZQ_VerCpb_DevolucionID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_VerCpb_DevolucionID_COMPROBANTE: TIntegerField;
    ZQ_VerCpb_DevolucionID_PRODUCTO: TIntegerField;
    ZQ_VerCpb_DevolucionDETALLE: TStringField;
    ZQ_VerCpb_DevolucionCANTIDAD: TFloatField;
    ZQ_VerCpb_DevolucionIMPORTE_FINAL: TFloatField;
    ZQ_VerCpb_DevolucionPORC_DESCUENTO: TFloatField;
    ZQ_VerCpb_DevolucionBASE_IMPONIBLE: TFloatField;
    ZQ_VerCpb_DevolucionIMPORTE_UNITARIO: TFloatField;
    ZQ_VerCpb_DevolucionPORC_IVA: TFloatField;
    ZQ_VerCpb_DevolucionCOD_CABECERA: TStringField;
    ZQ_VerCpb_DevolucionPRODUCTO: TStringField;
    ZQ_VerCpb_DevolucionIMAGEN: TBlobField;
    ZQ_VerCpb_DevolucionMEDIDA: TStringField;
    ZQ_VerCpb_DevolucionCOLOR: TStringField;
    ZQ_VerCpb_DevolucionMARCA: TStringField;
    ZQ_VerCpb_DevolucionARTICULO: TStringField;
    ZQ_VerCpb_DevolucionTIPO_ARTICULO: TStringField;
    ZQ_VerCpb_DevolucionCOD_PRODUCTO: TStringField;
    EKOrd_VerCpb: TEKOrdenarGrilla;
    EKOrd_VerCpb_Fpago: TEKOrdenarGrilla;
    EKOrd_VerCpb_Devolucion: TEKOrdenarGrilla;
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
    lblTipoComprobante: TLabel;
    PanelEditar_DatosGralCliente: TPanel;
    ZQ_Cliente: TZQuery;
    DS_Cliente: TDataSource;
    btnBuscarPersona: TSpeedButton;
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
    DBText7: TDBText;
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
    Label12: TLabel;
    LblCPB_PuntoVenta: TLabel;
    LblCPB_Numero: TLabel;
    Label26: TLabel;
    DBTxtCPB_PuntoVenta: TDBText;
    DBTxtCPB_Numero: TDBText;
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
    DS_CpbFormaPago: TDataSource;
    ZQ_CpbDevolucion: TZQuery;
    DS_CpbDevolucion: TDataSource;
    ZQ_CpbDevolucionID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_CpbDevolucionID_COMPROBANTE: TIntegerField;
    ZQ_CpbDevolucionID_PRODUCTO: TIntegerField;
    ZQ_CpbDevolucionDETALLE: TStringField;
    ZQ_CpbDevolucionCANTIDAD: TFloatField;
    ZQ_CpbDevolucionIMPORTE_FINAL: TFloatField;
    ZQ_CpbDevolucionPORC_DESCUENTO: TFloatField;
    ZQ_CpbDevolucionBASE_IMPONIBLE: TFloatField;
    ZQ_CpbDevolucionIMPORTE_UNITARIO: TFloatField;
    ZQ_CpbDevolucionPORC_IVA: TFloatField;
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
    EKSuma_FPago: TEKDbSuma;
    CD_Devolucion: TClientDataSet;
    CD_Devolucion_idProducto: TIntegerField;
    CD_Devolucion_producto: TStringField;
    CD_Devolucion_medida: TStringField;
    CD_Devolucion_marca: TStringField;
    CD_Devolucion_tipoArticulo: TStringField;
    CD_Devolucion_articulo: TStringField;
    CD_Devolucion_codigoBarra: TStringField;
    CD_Devolucion_codProducto: TStringField;
    CD_Devolucion_codCabecera: TStringField;
    CD_Devolucion_precioCosto: TFloatField;
    CD_Devolucion_precioVenta: TFloatField;
    CD_Devolucion_coefGanancia: TFloatField;
    CD_Devolucion_coefDescuento: TFloatField;
    CD_Devolucion_impuestoIVA: TFloatField;
    CD_Devolucion_color: TStringField;
    CD_Entrega: TClientDataSet;
    CD_Entrega_idProducto: TIntegerField;
    CD_Entrega_producto: TStringField;
    CD_Entrega_medida: TStringField;
    CD_Entrega_marca: TStringField;
    CD_Entrega_tipoArticulo: TStringField;
    CD_Entrega_articulo: TStringField;
    CD_Entrega_codigoBarra: TStringField;
    CD_Entrega_codProducto: TStringField;
    CD_Entrega_codCabecera: TStringField;
    CD_Entrega_precioCosto: TFloatField;
    CD_Entrega_precioVenta: TFloatField;
    CD_Entrega_coefGanancia: TFloatField;
    CD_Entrega_coefDescuento: TFloatField;
    CD_Entrega_impuestoIVA: TFloatField;
    CD_Entrega_color: TStringField;
    Popup_Devolucion: TPopupMenu;
    PopItemDevolucion_Agregar: TMenuItem;
    PopItemDevolucion_Quitar: TMenuItem;
    ZQ_CpbDevolucion_Nombre: TStringField;
    ZQ_CpbDevolucion_Medida: TStringField;
    ZQ_CpbDevolucion_Color: TStringField;
    ZQ_CpbDevolucion_CodBarra: TStringField;
    ZQ_VerCpb_DevolucionCODIGO_BARRA: TStringField;
    ZQ_VerCpb_DevolucionPRECIO_COSTO: TFloatField;
    ZQ_VerCpb_DevolucionPRECIO_VENTA: TFloatField;
    ZQ_VerCpb_DevolucionCOEF_GANANCIA: TFloatField;
    ZQ_VerCpb_DevolucionCOEF_DESCUENTO: TFloatField;
    ZQ_VerCpb_DevolucionIMPUESTO_IVA: TFloatField;
    PopupGridFpago: TPopupMenu;
    PopUpItem_FPagoAgrandar: TMenuItem;
    PopupGridProducto: TPopupMenu;
    PopUpItem_ProductoOcultarDetalle: TMenuItem;
    PanelFechas: TPanel;
    PanelFechaEmision: TPanel;
    EKDBDateEmision: TEKDBDateTimePicker;
    lblTituloFecha_Emision: TLabel;
    ZQ_BuscarMail: TZQuery;
    ZQ_BuscarMailEMAIL: TStringField;
    btnConfirmar: TdxBarLargeButton;
    ZQ_CpbDevolucionCANTIDAD_RECIBIDA: TFloatField;
    ZQ_CpbDevolucionCANTIDAD_ALMACENADA: TFloatField;
    EKSuma_Devolucion: TEKDbSuma;
    EKOrd_EditarDevolucion: TEKOrdenarGrilla;
    EKOrd_EditarFpago: TEKOrdenarGrilla;
    ZQ_ComprobanteID_TIPO_IVA: TIntegerField;
    ZQ_ComprobanteID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_ComprobanteIMPORTE_VENTA: TFloatField;
    ZQ_VerCpb_FpagoFECHA_FP: TDateTimeField;
    ZQ_VerCpb_FpagoIMPORTE_REAL: TFloatField;
    ZQ_CpbDevolucionIMPUESTO_INTERNO: TFloatField;
    ZQ_CpbDevolucionID_STOCK_PRODUCTO: TIntegerField;
    ZQ_CpbDevolucionIMPORTE_VENTA: TFloatField;
    ZQ_VerCpb_DevolucionIMPUESTO_INTERNO: TFloatField;
    ZQ_VerCpb_DevolucionCANTIDAD_RECIBIDA: TFloatField;
    ZQ_VerCpb_DevolucionCANTIDAD_ALMACENADA: TFloatField;
    ZQ_VerCpb_DevolucionID_STOCK_PRODUCTO: TIntegerField;
    ZQ_VerCpb_DevolucionIMPORTE_VENTA: TFloatField;
    PanelEditar_Devolucion: TPanel;
    PanelEditar_DevolucionInfo: TPanel;
    btnEliminarDevolucion: TButton;
    DBGridEditar_Devolucion: TDBGrid;
    StaticTxtConfirmado: TStaticText;
    EKBuscar: TEKBusquedaAvanzada;
    ZQ_CpbDevolucionIMPORTE_IVA: TFloatField;
    DS_CpbEntrega: TDataSource;
    ZQ_CpbEntrega: TZQuery;
    Popup_Entrega: TPopupMenu;
    PopItemEntrega_Agregar: TMenuItem;
    PopItemEntrega_Quitar: TMenuItem;
    EKOrd_EditarEntrega: TEKOrdenarGrilla;
    EKSuma_Entrega: TEKDbSuma;
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
    ZQ_VerCpbPUNTO_VENTA: TIntegerField;
    ZQ_VerCpbNUMERO_CPB: TIntegerField;
    ZQ_VerCpbFECHA_ANULADO: TDateField;
    ZQ_VerCpbID_TIPO_IVA: TIntegerField;
    ZQ_VerCpbID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_VerCpbIMPORTE_VENTA: TFloatField;
    ZQ_VerCpbIMAGEN: TBlobField;
    ZQ_VerCpbSUCURSAL: TStringField;
    ZQ_VerCpbPROVEEDOR: TStringField;
    ZQ_VerCpbCUIT_PROVEEDOR: TStringField;
    ZQ_VerCpbCLIENTE: TStringField;
    ZQ_VerCpbCLIENTE_DOCUMENTO: TStringField;
    ZQ_VerCpbCLIENTE_CUIL: TStringField;
    ZQ_VerCpbESTADO: TStringField;
    ZQ_VerCpb_Entrega: TZQuery;
    ZQ_CpbEntrega_CodBarra: TStringField;
    ZQ_CpbEntrega_Nombre: TStringField;
    ZQ_CpbEntrega_Medida: TStringField;
    ZQ_CpbEntrega_Color: TStringField;
    DS_VerCpb_Entrega: TDataSource;
    EKOrd_VerCpb_Entrega: TEKOrdenarGrilla;
    GroupBoxCpbActual_Info: TGroupBox;
    DBTxtMonto: TDBText;
    Label1: TLabel;
    lblDatos_Cliente: TLabel;
    DBTxtDatos_Cliente: TDBText;
    Label30: TLabel;
    DBText33: TDBText;
    DBMemoCpbActual_Info: TDBMemo;
    ZQ_CpbEntregaID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_CpbEntregaID_COMPROBANTE: TIntegerField;
    ZQ_CpbEntregaID_PRODUCTO: TIntegerField;
    ZQ_CpbEntregaDETALLE: TStringField;
    ZQ_CpbEntregaCANTIDAD: TFloatField;
    ZQ_CpbEntregaIMPORTE_FINAL: TFloatField;
    ZQ_CpbEntregaPORC_DESCUENTO: TFloatField;
    ZQ_CpbEntregaBASE_IMPONIBLE: TFloatField;
    ZQ_CpbEntregaIMPORTE_UNITARIO: TFloatField;
    ZQ_CpbEntregaIMPUESTO_INTERNO: TFloatField;
    ZQ_CpbEntregaPORC_IVA: TFloatField;
    ZQ_CpbEntregaCANTIDAD_RECIBIDA: TFloatField;
    ZQ_CpbEntregaCANTIDAD_ALMACENADA: TFloatField;
    ZQ_CpbEntregaID_STOCK_PRODUCTO: TIntegerField;
    ZQ_CpbEntregaIMPORTE_VENTA: TFloatField;
    ZQ_CpbEntregaIMPORTE_IVA: TFloatField;
    ZQ_VerCpb_EntregaID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_VerCpb_EntregaID_COMPROBANTE: TIntegerField;
    ZQ_VerCpb_EntregaID_PRODUCTO: TIntegerField;
    ZQ_VerCpb_EntregaDETALLE: TStringField;
    ZQ_VerCpb_EntregaCANTIDAD: TFloatField;
    ZQ_VerCpb_EntregaIMPORTE_FINAL: TFloatField;
    ZQ_VerCpb_EntregaPORC_DESCUENTO: TFloatField;
    ZQ_VerCpb_EntregaBASE_IMPONIBLE: TFloatField;
    ZQ_VerCpb_EntregaIMPORTE_UNITARIO: TFloatField;
    ZQ_VerCpb_EntregaIMPUESTO_INTERNO: TFloatField;
    ZQ_VerCpb_EntregaPORC_IVA: TFloatField;
    ZQ_VerCpb_EntregaCANTIDAD_RECIBIDA: TFloatField;
    ZQ_VerCpb_EntregaCANTIDAD_ALMACENADA: TFloatField;
    ZQ_VerCpb_EntregaID_STOCK_PRODUCTO: TIntegerField;
    ZQ_VerCpb_EntregaIMPORTE_VENTA: TFloatField;
    ZQ_VerCpb_EntregaIMPORTE_IVA: TFloatField;
    ZQ_VerCpb_EntregaCOD_CABECERA: TStringField;
    ZQ_VerCpb_EntregaPRODUCTO: TStringField;
    ZQ_VerCpb_EntregaIMAGEN: TBlobField;
    ZQ_VerCpb_EntregaMEDIDA: TStringField;
    ZQ_VerCpb_EntregaCOLOR: TStringField;
    ZQ_VerCpb_EntregaMARCA: TStringField;
    ZQ_VerCpb_EntregaARTICULO: TStringField;
    ZQ_VerCpb_EntregaTIPO_ARTICULO: TStringField;
    ZQ_VerCpb_EntregaCOD_PRODUCTO: TStringField;
    ZQ_VerCpb_EntregaCODIGO_BARRA: TStringField;
    ZQ_VerCpb_EntregaPRECIO_COSTO: TFloatField;
    ZQ_VerCpb_EntregaPRECIO_VENTA: TFloatField;
    ZQ_VerCpb_EntregaCOEF_GANANCIA: TFloatField;
    ZQ_VerCpb_EntregaCOEF_DESCUENTO: TFloatField;
    ZQ_VerCpb_EntregaIMPUESTO_INTERNO_1: TFloatField;
    ZQ_VerCpb_EntregaIMPUESTO_IVA: TFloatField;
    DBGridCpbActual_Entrega: TDBGrid;
    CD_Devolucion_idComp_Detalle: TIntegerField;
    CD_Entrega_idComp_Detalle: TIntegerField;
    editTotalDevuelto: TEdit;
    Label29: TLabel;
    Label19: TLabel;
    editCantidadDevuelto: TEdit;
    Label23: TLabel;
    editCantidadEntregado: TEdit;
    Label24: TLabel;
    editTotalEntregado: TEdit;
    PanelEditar_FPago: TPanel;
    PanelEditar_FPagoInfo: TPanel;
    Label25: TLabel;
    lblSaldoFPago: TLabel;
    btnEliminarFPago: TButton;
    editTotalFpago: TEdit;
    editSaldoFpago: TEdit;
    DBGridEditar_Fpago: TDBGrid;
    Panel1: TPanel;
    lblTituloVentanaFpago: TLabel;
    ZQ_TipoFPago: TZQuery;
    ZQ_TipoFPagoID_TIPO_FORMAPAGO: TIntegerField;
    ZQ_TipoFPagoDESCRIPCION: TStringField;
    ZQ_TipoFPagoBAJA: TStringField;
    ZQ_Cuenta: TZQuery;
    ZQ_CuentaID_CUENTA: TIntegerField;
    ZQ_CuentaMEDIO_DEFECTO: TIntegerField;
    ZQ_CuentaCODIGO: TStringField;
    ZQ_CuentaNOMBRE_CUENTA: TStringField;
    ZQ_CuentaNRO_CTA_BANCARIA: TStringField;
    ZQ_CuentaBAJA: TStringField;
    ZQ_CuentaDESCRIPCION: TStringField;
    ZQ_CuentaBUSQUEDA: TStringField;
    DS_Cuenta: TDataSource;
    DS_TipoFPago: TDataSource;
    ZQ_CpbFormaPago: TZQuery;
    ZQ_CpbFormaPagoID_COMPROB_FP: TIntegerField;
    ZQ_CpbFormaPagoID_COMPROBANTE: TIntegerField;
    ZQ_CpbFormaPagoID_TIPO_FORMAPAG: TIntegerField;
    ZQ_CpbFormaPagoMDCP_FECHA: TDateField;
    ZQ_CpbFormaPagoMDCP_BANCO: TStringField;
    ZQ_CpbFormaPagoMDCP_CHEQUE: TStringField;
    ZQ_CpbFormaPagoIMPORTE: TFloatField;
    ZQ_CpbFormaPagoCONCILIADO: TDateField;
    ZQ_CpbFormaPagoCUENTA_EGRESO: TIntegerField;
    ZQ_CpbFormaPago_CuentaNombre: TStringField;
    ZQ_CpbFormaPago_CuentaCodigo: TStringField;
    ZQ_CpbFormaPago_TipoFormaPago: TStringField;
    ZQ_CpbFormaPagoFECHA_FP: TDateTimeField;
    ZQ_CpbFormaPagoIMPORTE_REAL: TFloatField;
    ZQ_CpbFormaPagoCUENTA_INGRESO: TIntegerField;
    ZQ_CuentaID_SUCURSAL: TIntegerField;
    ZQ_CuentaA_CTA_CORRIENTE: TStringField;
    ZQ_CuentaA_NOTA_CREDITO: TStringField;
    ZQ_CuentaMODIFICABLE: TStringField;
    ZQ_TipoFPagoIF: TStringField;
    ZQ_TipoFPagoDESC_REC: TFloatField;
    ZQ_TipoFPagoCOD_CORTO: TIntegerField;
    ZQ_TipoFPagoGENERA_VUELTO: TStringField;
    ZQ_TipoFPagoCOLUMNA_PRECIO: TIntegerField;
    ZQ_TipoFPagoMODIFICABLE: TStringField;
    Panel2: TPanel;
    Panel3: TPanel;
    DBMemoCPB_Observacion: TDBMemo;
    panelNC_Vencimiento: TPanel;
    Label13: TLabel;
    DBText1: TDBText;
    Label14: TLabel;
    DBText2: TDBText;
    Label15: TLabel;
    DBText3: TDBText;
    EKDBDateTimePicker1: TEKDBDateTimePicker;
    Label16: TLabel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure btnSalirClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure btnModificarClick(Sender: TObject);
    procedure btnGuardarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    //------TECLAS RAPIDAS
    procedure ANuevoExecute(Sender: TObject);
    procedure AModificarExecute(Sender: TObject);
    procedure AConfirmarExecute(Sender: TObject);
    procedure ABajaExecute(Sender: TObject);
    procedure AReactivarExecute(Sender: TObject);
    procedure AGuardarExecute(Sender: TObject);
    procedure ACancelarExecute(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure ZQ_VerCpbAfterScroll(DataSet: TDataSet);
    procedure modoEdicion(flag: boolean);
    procedure cargarTipoComprobante(tipo: integer);
    procedure btnBuscarPersonaClick(Sender: TObject);
    procedure DBGridEditar_FpagoColExit(Sender: TObject);
    procedure DBGridEditar_FpagoKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBGridKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnEliminarFPagoClick(Sender: TObject);
    procedure configFormaPago();
    procedure EKSuma_FPagoSumListChanged(Sender: TObject);
    procedure PopItemDevolucion_AgregarClick(Sender: TObject);
    procedure PopItemDevolucion_QuitarClick(Sender: TObject);
    procedure btnEliminarEntregaClick(Sender: TObject);
    procedure agregarProducto(tipo: string);
    procedure cargarProductosClienDataset(client: TClientDataSet; query: TZQuery);
    procedure cargarFPagoClienDataset(query: TZQuery);
    procedure calcularImporteEntrega(Sender: TField);
    procedure calcularImporteDevolucion(Sender: TField);
    procedure configPanelFechas(panel: TPanel; Activar: boolean);
    procedure btnEnviarMailClick(Sender: TObject);
    procedure DBGridListaCpbDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure EKSuma_DevolucionSumListChanged(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PopItemEntrega_AgregarClick(Sender: TObject);
    procedure PopItemEntrega_QuitarClick(Sender: TObject);
    procedure btnEliminarDevolucionClick(Sender: TObject);
    procedure DBGridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EKSuma_EntregaSumListChanged(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure buscarFormaPago();
    procedure buscarCuenta();
    procedure DBGridColExit(Sender: TObject);
    procedure tamanioGrillasDevEnt();
    procedure PanelCpbActualResize(Sender: TObject);
    procedure PanelEditarResize(Sender: TObject);
    procedure guardarFormaPago;
    procedure guardarComprobante;
    procedure borrarCuentasEgreso;
    procedure borrarCuentasIngreso;
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnBajaClick(Sender: TObject);
  private
    debito, credito, finalizarCarga: boolean;
    tipoProducto: string;
    estadoPantalla: string;
    tipoComprobante: integer;
    id_comprobante: integer;
    vselProducto: TFBuscarProductoStock;
    vselPersona: TFBuscarPersona;
    procedure onSelPersona;
    procedure onSelProducto;
  public
    totalDevuelto, totalEntrega, saldoFormaCobroPago, restaPagar: Double;
  end;

type
  THackDBGrid = class(TDBGrid);

var
  FABM_CPB_Devolucion: TFABM_CPB_Devolucion;

const
  transaccion_ABM = 'ABM DEVOLUCIONES';
  EDITANDO = 'EDITANDO';
  VIENDO   = 'VIENDO';

implementation

uses UPrincipal, UDM, EKModelo, UImpresion_Comprobantes, UMailEnviar,
  UUtilidades;

{$R *.dfm}
procedure TFABM_CPB_Devolucion.tamanioGrillasDevEnt();
var
  contenedor, fpago, info, grillas: integer;
begin
  contenedor:= PanelCpbActual.Height;
  fpago:= PanelCpbActual_FPago.Height;
  info:= PanelCpbActual_Info.Height;

  grillas:= (contenedor - fpago - info) div 2;

  DBGridCpbActual_Entrega.Height:= grillas;
  DBGridCpbActual_Devolucion.Height:= grillas;

  contenedor:= PanelEditar.Height;
  info:= PanelEditar_DatosGral.Height;

  grillas:= (contenedor - info) div 2;

  PanelEditar_Devolucion.Height:= grillas;
  PanelEditar_Entrega.Height:= grillas;
end;


procedure TFABM_CPB_Devolucion.modoEdicion(flag:boolean);
begin
  if flag then //si estoy en modo edicion
  begin
    estadoPantalla:= EDITANDO;
    PanelEditar.BringToFront;
    PanelEditar.Visible:= true;
    PanelEditar.Enabled:= true;
    PanelVer.Visible:= false;

    lblCantidadRegistros.Visible:= false;
    StaticTxtBaja.Visible:= false;
    StaticTxtConfirmado.Visible:= false;
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
    PanelEditar_FPago.Visible:= false;    

    lblCantidadRegistros.Visible:= true;
    StaticTxtBaja.Visible:= true;
    StaticTxtConfirmado.Visible:= true;
    lblTipoComprobante.Visible:= false;

    GrupoEditando.Enabled := true;
    GrupoGuardarCancelar.Enabled := false;
  end;
end;


procedure TFABM_CPB_Devolucion.FormCreate(Sender: TObject);
begin
  tipoComprobante:= CPB_DEVOLUCION;

//  EKOrd_VerCpb.CargarConfigColumnas;
//  EKOrd_VerCpb_Fpago.CargarConfigColumnas;
//  EKOrd_VerCpb_Producto.CargarConfigColumnas;
//  EKOrd_EditarProducto.CargarConfigColumnas;
//  EKOrd_EditarFpago.CargarConfigColumnas;

  DBGridEditar_Devolucion.Color:= DBGridCpbActual_Devolucion.Color;
  DBGridEditar_Entrega.Color:= DBGridCpbActual_Entrega.Color;

  modoEdicion(false);
  StaticTxtBaja.Color:= FPrincipal.baja;
  ImageListEntidad.GetBitmap(1, btnBuscarPersona.Glyph); //cargo la imagen del boton buscar persona

  EKBuscar.Abrir;
  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);

  dm.EKModelo.abrir(ZQ_Cuenta); //abro las cuentas bancarias
  dm.EKModelo.abrir(ZQ_TipoFPago); //abro los tipos de forma de pago

  CD_Devolucion.CreateDataSet;
  CD_Entrega.CreateDataSet;
end;


procedure TFABM_CPB_Devolucion.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABM);
end;


procedure TFABM_CPB_Devolucion.btnSalirClick(Sender: TObject);
begin
  Close;
end;


procedure TFABM_CPB_Devolucion.btnBuscarClick(Sender: TObject);
begin
  if EKbuscar.buscar then
  begin
    ZQ_VerCpb.Refresh;
    dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
  end
end;


procedure TFABM_CPB_Devolucion.configPanelFechas(panel: TPanel; Activar: boolean);
begin
  if activar then
  begin
    panel.Enabled:= true;
    panel.Width:= 127;
  end
  else
  begin
    panel.Enabled:= false;
    panel.Width:= 1;
  end;
end;


procedure TFABM_CPB_Devolucion.cargarTipoComprobante(tipo: integer);
begin
  lblTipoComprobante.Caption:= 'DEVOLUCIONES';
end;


procedure TFABM_CPB_Devolucion.configFormaPago();
begin
  if ZQ_VerCpb_FpagoCUENTA_INGRESO.IsNull then
  begin
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_INGRESO')].Visible:= false;
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_INGRESO_CODIGO')].Visible:= false;

    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_EGRESO')].Visible:= true;
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_EGRESO_CODIGO')].Visible:= true;
  end
  else
  begin
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_INGRESO')].Visible:= true;
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_INGRESO_CODIGO')].Visible:= true;

    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_EGRESO')].Visible:= false;
    DBGridCpbActual_FPago.Columns[GetIndexField(DBGridCpbActual_FPago, 'CTA_EGRESO_CODIGO')].Visible:= false;
  end
end;


procedure TFABM_CPB_Devolucion.btnNuevoClick(Sender: TObject);
begin
  finalizarCarga:= false;
  debito:= false;
  credito:= false;
  totalDevuelto:= 0;
  totalEntrega:= 0;
  saldoFormaCobroPago:= 0;

  if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante, ZQ_CpbFormaPago, ZQ_CpbDevolucion, ZQ_CpbEntrega, ZQ_NumeroCpb]) then
  begin
    modoEdicion(true);

    ZQ_Cliente.Close;

    ZQ_CpbFormaPago.Close;
    ZQ_CpbFormaPago.ParamByName('id_comprobante').AsInteger:= -1;
    ZQ_CpbFormaPago.Open;

    ZQ_CpbDevolucion.Close;
    ZQ_CpbDevolucion.ParamByName('id_comprobante').AsInteger:= -1;
    ZQ_CpbDevolucion.Open;

    ZQ_CpbEntrega.Close;
    ZQ_CpbEntrega.ParamByName('id_comprobante').AsInteger:= -1;
    ZQ_CpbEntrega.Open;

    if not CD_Devolucion.IsEmpty then
      CD_Devolucion.EmptyDataSet;

    if not CD_Entrega.IsEmpty then
      CD_Entrega.EmptyDataSet;

    cargarTipoComprobante(tipoComprobante); //acomodo la pantalla de edicion segun el tipo de comprobante que es
    lblTipoComprobante.Caption:= lblTipoComprobante.Caption + ' - NUEVO';

    ZP_CpbID.Active:= false;
    ZP_CpbID.Active:= true;
    id_comprobante:= ZP_CpbIDID.AsInteger;
    ZP_CpbID.Active:= false;

    ZQ_NumeroCpb.Close;
    ZQ_NumeroCpb.ParamByName('id_tipo').AsInteger:= tipoComprobante;
    ZQ_NumeroCpb.Open;

    ZQ_Comprobante.Append;
    ZQ_ComprobanteID_COMPROBANTE.AsInteger:= id_comprobante;
    ZQ_ComprobanteID_SUCURSAL.AsInteger:= SUCURSAL_LOGUEO;
    ZQ_ComprobanteID_TIPO_CPB.AsInteger:= tipoComprobante;
    ZQ_ComprobanteID_COMP_ESTADO.AsInteger:= ESTADO_SIN_CONFIRMAR;
    ZQ_ComprobantePUNTO_VENTA.AsInteger:= 1;
    ZQ_ComprobanteNUMERO_CPB.AsInteger:= ZQ_NumeroCpbULTIMO_NUMERO.AsInteger + 1;
    ZQ_ComprobanteFECHA.AsDateTime:= dm.EKModelo.FechayHora;
    ZQ_ComprobanteFECHA_COBRADA.Clear;
    ZQ_ComprobanteFECHA_ENVIADA.Clear;
    ZQ_ComprobanteFECHA_IMPRESA.Clear;
    ZQ_ComprobanteFECHA_VENCIMIENTO.Clear;
    ZQ_ComprobanteFECHA_ANULADO.Clear;

    EKDBDateEmision.SetFocus;
  end;
end;


procedure TFABM_CPB_Devolucion.btnModificarClick(Sender: TObject);
var
  estado: integer;
begin
  finalizarCarga:= false;
  estado:= ZQ_VerCpbID_COMP_ESTADO.AsInteger;
  if ((ZQ_VerCpb.IsEmpty) or
     ((estado = ESTADO_CONFIRMADO) or (estado = ESTADO_ANULADO))) then
    exit;

  id_comprobante:= ZQ_VerCpbID_COMPROBANTE.AsInteger;

  if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante, ZQ_CpbFormaPago, ZQ_CpbDevolucion, ZQ_CpbEntrega, ZQ_NumeroCpb]) then
  begin
    modoEdicion(true);

    ZQ_Comprobante.Close;
    ZQ_Comprobante.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_Comprobante.Open;

    ZQ_CpbFormaPago.Close;
    ZQ_CpbFormaPago.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_CpbFormaPago.Open;

    ZQ_CpbDevolucion.Close;
    ZQ_CpbDevolucion.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_CpbDevolucion.Open;

    ZQ_CpbEntrega.Close;
    ZQ_CpbEntrega.ParamByName('id_comprobante').AsInteger:= id_comprobante;
    ZQ_CpbEntrega.Open;

    if not CD_Devolucion.IsEmpty then
      CD_Devolucion.EmptyDataSet;
    cargarProductosClienDataset(CD_Devolucion, ZQ_VerCpb_Devolucion);

    if not CD_Entrega.IsEmpty then
      CD_Entrega.EmptyDataSet;
    cargarProductosClienDataset(CD_Entrega, ZQ_VerCpb_Entrega);

    ZQ_Cliente.Close;
    ZQ_Cliente.ParamByName('id_persona').AsInteger:= ZQ_ComprobanteID_CLIENTE.AsInteger;
    ZQ_Cliente.Open;

    cargarTipoComprobante(tipoComprobante); //acomodo la pantalla de edicion segun el tipo de comprobante que es
    lblTipoComprobante.Caption:= lblTipoComprobante.Caption + ' - MODIFICAR';

    ZQ_Comprobante.Edit;

    EKDBDateEmision.SetFocus;
  end;
end;


procedure TFABM_CPB_Devolucion.borrarCuentasEgreso;
begin
  ZQ_CpbFormaPago.First;
  if not ZQ_CpbFormaPagoCUENTA_EGRESO.IsNull then
    ZQ_CpbFormaPago.Delete;
end;


procedure TFABM_CPB_Devolucion.borrarCuentasIngreso;
begin
  ZQ_CpbFormaPago.First;
  if not ZQ_CpbFormaPagoCUENTA_INGRESO.IsNull then
    ZQ_CpbFormaPago.Delete;
end;


procedure TFABM_CPB_Devolucion.guardarFormaPago;
begin
  ZQ_CpbFormaPago.First;
  while not ZQ_CpbFormaPago.Eof do  //por cada una de las formas de pago cargadas
  begin
    ZQ_CpbFormaPago.Edit;
    if ZQ_CpbFormaPagoIMPORTE.IsNull then
      ZQ_CpbFormaPagoIMPORTE.AsFloat:=0;
    ZQ_CpbFormaPagoIMPORTE_REAL.AsFloat:= ZQ_CpbFormaPagoIMPORTE.AsFloat; //pongo el mismo importe cargado al importe_real
    ZQ_CpbFormaPagoFECHA_FP.AsDateTime:= ZQ_ComprobanteFECHA.AsDateTime; //y le pongo la fecha de fp igual a la del comprobante

    ZQ_CpbFormaPago.Next;
  end;
end;


procedure TFABM_CPB_Devolucion.guardarComprobante;
var
  recNo: integer;
begin
  EKSuma_FPago.RecalcAll;

  //si tiene saldo la devolucion y no se cargo ninguna forma de pago
  if (saldoFormaCobroPago <> 0) and (ZQ_CpbFormaPago.IsEmpty) then
  begin
    Application.MessageBox(pchar('Debe seleccionar una forma de pago, por favor Verifique'),'Validar Datos',MB_OK+MB_ICONINFORMATION);
    DBGridEditar_Fpago.SetFocus;
    exit;
  end;

  //si el saldo de la devolucion es distinto a la forma de pago cargada
  if (abs(saldoFormaCobroPago) <> EKSuma_FPago.SumCollection[0].SumValue) then
  begin
    Application.MessageBox(pchar('Debe seleccionar una forma de pago, por favor Verifique'),'Validar Datos',MB_OK+MB_ICONINFORMATION);
    DBGridEditar_Fpago.SetFocus;
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

//---------------FORMA DE PAGO
  guardarFormaPago;

//---------------DATOS COMPROBANTE
  ZQ_ComprobanteIMPORTE_TOTAL.AsFloat:= abs(saldoFormaCobroPago);
  ZQ_ComprobanteIMPORTE_VENTA.AsFloat:= abs(saldoFormaCobroPago);

  try
    if DM.EKModelo.finalizar_transaccion(transaccion_ABM) then
    begin
      modoEdicion(false);
      DBGridListaCpb.SetFocus;

      ZQ_VerCpb.Refresh;
      ZQ_VerCpb.Locate('ID_COMPROBANTE',id_comprobante,[]);
    end
  except
    begin
      Application.MessageBox('Verifique que los datos est�n cargados correctamente.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
      exit;
    end
  end;

  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
end;


procedure TFABM_CPB_Devolucion.btnGuardarClick(Sender: TObject);
begin
  Perform(WM_NEXTDLGCTL, 0, 0);

  if finalizarCarga = false then //si solamente falta cargar la forma de pago
  begin
    //si no seleccione proveedor o cliente
    if ZQ_ComprobanteID_PROVEEDOR.IsNull and ZQ_ComprobanteID_CLIENTE.IsNull then
    begin
      Application.MessageBox('Debe asociar una Persona o Empresa al Comprobante, por favor Verifique','Validar Datos',MB_OK+MB_ICONINFORMATION);
      EKDBDateEmision.SetFocus;
      exit;
    end;

    if CD_Devolucion.IsEmpty then
    begin
      Application.MessageBox('No se cargo ning�n producto a devolver, por favor Verifique','Validar Datos',MB_OK+MB_ICONINFORMATION);
      DBGridEditar_Devolucion.SetFocus;
      exit;
    end;

    if saldoFormaCobroPago <> 0 then
    begin
      PanelEditar.Enabled:= false; //deshabilito el panel del fondo
      PanelEditar_FPago.Visible:= true; //traigo el panel de forma de pago
      PanelEditar_FPago.BringToFront;
      dm.centrarPanel(FABM_CPB_Devolucion, PanelEditar_FPago);

      if credito then //si es una nota de credito
      begin
        PanelEditar_FPagoInfo.Enabled:= false; //no se puede tocar la forma de pago
        DBGridEditar_Fpago.Enabled:= false; //no se puede tocar la forma de pago
        panelNC_Vencimiento.Enabled:= true; //no se puede tocar la forma de pago
        lblTituloVentanaFpago.Caption:= 'NOTA DE CREDITO';

        borrarCuentasIngreso;
        if ZQ_CpbFormaPagoID_COMPROBANTE.IsNull then
          ZQ_CpbFormaPago.Append
        else
          ZQ_CpbFormaPago.Edit;
        ZQ_CpbFormaPagoCUENTA_EGRESO.AsInteger:= CUENTA_NOTA_CREDITO;
        ZQ_CpbFormaPagoID_TIPO_FORMAPAG.AsInteger:= FP_NOTA_CREDITO;
        ZQ_CpbFormaPagoID_COMPROBANTE.AsInteger := ZQ_ComprobanteID_COMPROBANTE.AsInteger;
        ZQ_CpbFormaPago_CuentaNombre.AsString:= 'NOTA CREDITO';
        ZQ_CpbFormaPago_CuentaCodigo.AsString:= 'NOTA CREDITO';
        ZQ_CpbFormaPagoIMPORTE.AsFloat:= abs(saldoFormaCobroPago);
        ZQ_CpbFormaPagoIMPORTE_REAL.AsFloat:= abs(saldoFormaCobroPago);
        ZQ_CpbFormaPago.Post;
      end
      else //si no es una nota de credito
      if debito then //si es un debito
      begin
        ZQ_Comprobante.Edit;
        ZQ_ComprobanteFECHA_VENCIMIENTO.Clear;

        PanelEditar_FPagoInfo.Enabled:= true; //no se puede tocar la forma de pago
        DBGridEditar_Fpago.Enabled:= true; //no se puede tocar la forma de pago
        panelNC_Vencimiento.Enabled:= false; //no se puede tocar la forma de pago
        lblTituloVentanaFpago.Caption:= 'CARGAR FORMA DE PAGO';
        borrarCuentasEgreso;
      end;

      finalizarCarga:= true;
    end
    else
    begin
      borrarCuentasEgreso;
      borrarCuentasIngreso;
      guardarComprobante;
    end
  end
  else
  if finalizarCarga = true then
  begin
    guardarComprobante;
  end;
end;


procedure TFABM_CPB_Devolucion.btnCancelarClick(Sender: TObject);
begin
  if (application.MessageBox(pchar('�Seguro que desea cancelar? Se perderan los cambios realizados.'), 'ATENCION - ABM Comprobantes', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.EKModelo.cancelar_transaccion(transaccion_ABM) then
      begin
        modoEdicion(false);
        DBGridListaCpb.SetFocus;
      end;
end;


procedure TFABM_CPB_Devolucion.btnImprimirClick(Sender: TObject);
begin
//  if ZQ_VerCpb.IsEmpty then
//    exit;
//
//  if not Assigned(FImpresion_Comprobantes) then
//    FImpresion_Comprobantes := TFImpresion_Comprobantes.Create(nil);
//  FImpresion_Comprobantes.cargarDatos(ZQ_VerCpbID_COMPROBANTE.AsInteger, ZQ_VerCpbID_CLIENTE.AsInteger, ZQ_VerCpbID_PROVEEDOR.AsInteger, false);
//  FImpresion_Comprobantes.imprimir;
end;


//----------------------------------
//  INICIO TECLAS RAPIDAS
//----------------------------------
procedure TFABM_CPB_Devolucion.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;

procedure TFABM_CPB_Devolucion.ANuevoExecute(Sender: TObject);
begin
  if btnNuevo.Enabled then
    btnNuevo.Click;
end;

procedure TFABM_CPB_Devolucion.AModificarExecute(Sender: TObject);
begin
  if btnModificar.Enabled then
    btnModificar.Click;
end;

procedure TFABM_CPB_Devolucion.AConfirmarExecute(Sender: TObject);
begin
  if btnConfirmar.Enabled then
    btnConfirmar.Click;
end;

procedure TFABM_CPB_Devolucion.ABajaExecute(Sender: TObject);
begin
  if btnBaja.Enabled then
    btnBaja.Click;
end;

procedure TFABM_CPB_Devolucion.AReactivarExecute(Sender: TObject);
begin
  if btnReactivar.Enabled then
    btnReactivar.Click;
end;

procedure TFABM_CPB_Devolucion.AGuardarExecute(Sender: TObject);
begin
  if btnGuardar.Enabled then
    btnGuardar.Click;
end;

procedure TFABM_CPB_Devolucion.ACancelarExecute(Sender: TObject);
begin
  if btnCancelar.Enabled then
    btnCancelar.Click;
end;
//----------------------------------
//  FIN TECLAS RAPIDAS
//----------------------------------


procedure TFABM_CPB_Devolucion.ZQ_VerCpbAfterScroll(DataSet: TDataSet);
begin
  ZQ_VerCpb_Fpago.Close;
  ZQ_VerCpb_Entrega.Close;
  ZQ_VerCpb_Devolucion.Close;

  if ZQ_VerCpb.IsEmpty then
    exit;

  ZQ_VerCpb_Entrega.ParamByName('id_comprobante').AsInteger:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  ZQ_VerCpb_Entrega.Open;
  ZQ_VerCpb_Devolucion.ParamByName('id_comprobante').AsInteger:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  ZQ_VerCpb_Devolucion.Open;
  ZQ_VerCpb_Fpago.ParamByName('id_comprobante').AsInteger:= ZQ_VerCpbID_COMPROBANTE.AsInteger;
  ZQ_VerCpb_Fpago.Open;

  configFormaPago;
end;


procedure TFABM_CPB_Devolucion.onSelPersona;
begin
  if (not (vselPersona.ZQ_Personas.IsEmpty)) then //si se selecciona un cliente
  begin
    btnBuscarPersona.Down:= true;

    ZQ_Cliente.Close;
    ZQ_Cliente.ParamByName('id_persona').AsInteger:= vselPersona.ZQ_PersonasID_PERSONA.AsInteger;
    ZQ_Cliente.Open;

    if ZQ_Comprobante.State = dsBrowse then
      ZQ_Comprobante.Edit;
    ZQ_ComprobanteID_PROVEEDOR.Clear;
    ZQ_ComprobanteID_CLIENTE.AsInteger:= ZQ_ClienteID_PERSONA.AsInteger;
  end;

  EKDBDateEmision.SetFocus;
  
  vselPersona.Close;
end;


procedure TFABM_CPB_Devolucion.btnBuscarPersonaClick(Sender: TObject);
begin
  if not Assigned(vselPersona) then
    vselPersona:= TFBuscarPersona.Create(nil);
  vselPersona.btnBuscar.Click;
  vselPersona.OnSeleccionar := onSelPersona;
  vselPersona.ShowModal;
end;


//----------------------
//    FORMA DE PAGO
//----------------------
procedure TFABM_CPB_Devolucion.cargarFpagoClienDataset(query: TZQuery);
begin
//  if query.IsEmpty then
//    exit;
//
//  query.First;
//  while not query.Eof do
//  begin
//    CD_FormaPago.Append;
//    if not query.FieldByName('CUENTA_INGRESO').IsNull then
//      CD_FormaPago.FieldByName('_IdCuenta').AsInteger := query.FieldByName('CUENTA_INGRESO').AsInteger;
//    if not query.FieldByName('CUENTA_EGRESO').IsNull then
//      CD_FormaPago.FieldByName('_IdCuenta').AsInteger := query.FieldByName('CUENTA_EGRESO').AsInteger;
//    CD_FormaPago.FieldByName('_IdTipoForma').AsString := query.FieldByName('ID_TIPO_FORMAPAG').AsString;
//    CD_FormaPago.FieldByName('_IdComprobante').AsString := query.FieldByName('ID_COMPROBANTE').AsString;
//    //FALTAN LOS OTROS CAMPOS
//    CD_FormaPago.Post;
//
//    query.Next;
//  end;
end;


procedure TFABM_CPB_Devolucion.buscarFormaPago();
begin
  if not ZQ_CpbFormaPagoID_TIPO_FORMAPAG.IsNull then
    exit;

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
      ZQ_CpbFormaPago.Post;
    end;
  end;
end;


procedure TFABM_CPB_Devolucion.buscarCuenta();
begin
  if (not ZQ_CpbFormaPagoCUENTA_INGRESO.IsNull) then
    exit;

  if EKListadoCuenta.Buscar then
  begin
    if EKListadoCuenta.Resultado <> '' then
    begin
      ZQ_ListadoCuenta.Close;
      ZQ_ListadoCuenta.ParamByName('id_cuenta').AsInteger:= StrToInt(EKListadoCuenta.Resultado);
      ZQ_ListadoCuenta.Open;

      ZQ_ListadoMedio.Close;
      ZQ_ListadoMedio.ParamByName('id_tipo').AsInteger:= ZQ_ListadoCuentaMEDIO_DEFECTO.AsInteger;
      ZQ_ListadoMedio.Open;

      if ZQ_CpbFormaPagoID_COMPROBANTE.IsNull then
        ZQ_CpbFormaPago.Append //pongo en modo edicion
      else
        ZQ_CpbFormaPago.edit; //pongo en modo edicion

      ZQ_CpbFormaPagoCUENTA_INGRESO.AsInteger:= ZQ_ListadoCuentaID_CUENTA.AsInteger;
      ZQ_CpbFormaPagoID_TIPO_FORMAPAG.AsInteger:= ZQ_ListadoCuentaMEDIO_DEFECTO.AsInteger;
      ZQ_CpbFormaPagoID_COMPROBANTE.AsInteger:= id_Comprobante;
      ZQ_CpbFormaPagoIMPORTE.AsFloat:= restaPagar;
      ZQ_CpbFormaPago.Post;
    end;
  end;
end;


procedure TFABM_CPB_Devolucion.DBGridEditar_FpagoColExit(Sender: TObject);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then //SI ESTOY DANDO DE ALTA O EDITANDO
  begin
    if (((sender as tdbgrid).SelectedField.FullName = '_CuentaCodigo') or ((sender as tdbgrid).SelectedField.FullName = '_CuentaNombre')) then
    begin
      buscarCuenta;
    end;

    if ((sender as tdbgrid).SelectedField.FullName = '_TipoFormaPago') then
    begin
      buscarFormaPago;
    end;
  end;
end;


procedure TFABM_CPB_Devolucion.DBGridEditar_FpagoKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then
  begin
    if key = 112 then
      if (((sender as tdbgrid).SelectedField.FullName = '_CuentaCodigo') or ((sender as tdbgrid).SelectedField.FullName = '_CuentaNombre')) then
      begin
        buscarCuenta;
      end;

      if ((sender as tdbgrid).SelectedField.FullName = '_TipoFormaPago') then
      begin
        buscarFormaPago;
      end;
  end;
end;


procedure TFABM_CPB_Devolucion.btnEliminarFPagoClick(Sender: TObject);
begin
  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then
  begin
    if not ZQ_CpbFormaPago.IsEmpty then
      ZQ_CpbFormaPago.Delete;

    DBGridEditar_Fpago.SetFocus;
    
    EKSuma_FPago.RecalcAll;
  end;
end;


procedure TFABM_CPB_Devolucion.EKSuma_FPagoSumListChanged(Sender: TObject);
begin
  editTotalFpago.Text:= FormatFloat('$ ###,###,###,##0.00', EKSuma_FPago.SumCollection[0].SumValue);
  restaPagar:= abs(saldoFormaCobroPago) - EKSuma_FPago.SumCollection[0].SumValue;
end;


//----------------------
//    DETALLE PRODUCTO
//----------------------
procedure TFABM_CPB_Devolucion.cargarProductosClienDataset(client: TClientDataSet; query: TZQuery);
begin
  if query.IsEmpty then
    exit;

  query.First;
  while not query.Eof do
  begin
    client.Append;
    client.FieldByName('idProducto').AsInteger := query.FieldByName('ID_PRODUCTO').AsInteger;
    client.FieldByName('idComp_Detalle').AsInteger := query.FieldByName('ID_COMPROBANTE_DETALLE').AsInteger;
    client.FieldByName('producto').AsString := query.FieldByName('PRODUCTO').AsString;
    client.FieldByName('medida').AsString := query.FieldByName('MEDIDA').AsString;
    client.FieldByName('color').AsString := query.FieldByName('COLOR').AsString;
    client.FieldByName('marca').AsString := query.FieldByName('MARCA').AsString;
    client.FieldByName('tipoArticulo').AsString := query.FieldByName('TIPO_ARTICULO').AsString;
    client.FieldByName('articulo').AsString := query.FieldByName('ARTICULO').AsString;
    client.FieldByName('codigoBarra').AsString := query.FieldByName('CODIGO_BARRA').AsString;
    client.FieldByName('codCabecera').AsString := query.FieldByName('COD_CABECERA').AsString;
    client.FieldByName('codProducto').AsString := query.FieldByName('COD_PRODUCTO').AsString;
    client.FieldByName('precioCosto').AsFloat := query.FieldByName('PRECIO_COSTO').AsFloat;
    client.FieldByName('precioVenta').AsFloat := query.FieldByName('PRECIO_VENTA').AsFloat;
    client.FieldByName('coefGanancia').AsFloat := query.FieldByName('COEF_GANANCIA').AsFloat;
    client.FieldByName('coefDescuento').AsFloat := query.FieldByName('COEF_DESCUENTO').AsFloat;
    client.FieldByName('impuestoIVA').AsFloat := query.FieldByName('IMPUESTO_IVA').AsFloat;
    client.Post;

    query.Next;
  end;

  ZQ_CpbDevolucion.Refresh;
  ZQ_CpbEntrega.Refresh;  
end;


procedure TFABM_CPB_Devolucion.onSelProducto();
var
  query: TZQuery;
  client: TClientDataSet;
begin
  if tipoProducto = 'DEVOLUCION' then
  begin
    query:= ZQ_CpbDevolucion;
    client:= CD_Devolucion;
  end
  else
  begin
    query:= ZQ_CpbEntrega;
    client:= CD_Entrega;
  end;

  if not vselProducto.ZQ_Stock.IsEmpty then
  begin
    client.Append;
    client.FieldByName('idProducto').AsInteger := vselProducto.ZQ_ProductoID_PRODUCTO.AsInteger;
    client.FieldByName('producto').AsString := vselProducto.ZQ_ProductoNOMBRE.AsString;
    client.FieldByName('medida').AsString := vselProducto.ZQ_ProductoMEDIDA.AsString;
    client.FieldByName('color').AsString := vselProducto.ZQ_ProductoCOLOR.AsString;
    client.FieldByName('marca').AsString := vselProducto.ZQ_ProductoNOMBRE_MARCA.AsString;
    client.FieldByName('tipoArticulo').AsString := vselProducto.ZQ_ProductoTIPO_ARTICULO.AsString;
    client.FieldByName('articulo').AsString := vselProducto.ZQ_ProductoNOMBRE_ARTICULO.AsString;
    client.FieldByName('codigoBarra').AsString := vselProducto.ZQ_ProductoCODIGO_BARRA.AsString;
    client.FieldByName('codCabecera').AsString := vselProducto.ZQ_ProductoCOD_CORTO_CAB.AsString;
    client.FieldByName('codProducto').AsString := vselProducto.ZQ_ProductoCOD_CORTO_PRO.AsString;
    client.FieldByName('precioCosto').AsFloat := vselProducto.ZQ_ProductoPRECIO_COSTO.AsFloat;
    client.FieldByName('precioVenta').AsFloat := vselProducto.ZQ_ProductoPRECIO_VENTA.AsFloat;
    client.FieldByName('coefGanancia').AsFloat := vselProducto.ZQ_ProductoCOEF_GANANCIA.AsFloat;
    client.FieldByName('coefDescuento').AsFloat := vselProducto.ZQ_ProductoCOEF_DESCUENTO.AsFloat;
    client.FieldByName('impuestoIVA').AsFloat := vselProducto.ZQ_ProductoIMPUESTO_IVA.AsFloat;

    query.Append;
    query.FieldByName('ID_COMPROBANTE').AsInteger:= id_comprobante;
    query.FieldByName('ID_PRODUCTO').AsInteger:= vselProducto.ZQ_ProductoID_PRODUCTO.AsInteger;
    if query.Name = 'ZQ_CpbDevolucion' then //si es una devolucion los importes van en negativo
      query.FieldByName('IMPORTE_UNITARIO').AsFloat:= vselProducto.ZQ_ProductoPRECIO_VENTA.AsFloat * -1
    else
      query.FieldByName('IMPORTE_UNITARIO').AsFloat:= vselProducto.ZQ_ProductoPRECIO_VENTA.AsFloat;
    query.FieldByName('CANTIDAD').AsFloat:= 0;
  end;

  vselProducto.Close;
end;


procedure TFABM_CPB_Devolucion.PopItemDevolucion_AgregarClick(Sender: TObject);
begin
  agregarProducto('DEVOLUCION');
end;


procedure TFABM_CPB_Devolucion.PopItemEntrega_AgregarClick(Sender: TObject);
begin
  agregarProducto('ENTREGA');
end;


procedure TFABM_CPB_Devolucion.PopItemDevolucion_QuitarClick(Sender: TObject);
begin
  if not ZQ_CpbDevolucion.IsEmpty then
    ZQ_CpbDevolucion.Delete;
end;


procedure TFABM_CPB_Devolucion.PopItemEntrega_QuitarClick(Sender: TObject);
begin
  if not ZQ_CpbEntrega.IsEmpty then
    ZQ_CpbEntrega.Delete;
end;


procedure TFABM_CPB_Devolucion.agregarProducto(tipo: string);
begin
  if not Assigned(vselProducto) then
    vselProducto:= TFBuscarProductoStock.Create(nil);

  tipoProducto:= tipo;
  vselProducto.OnSeleccionar:= onSelProducto;
  vselProducto.usaCajero:= 'S';
  vselProducto.abrirZQ_Producto:= 'S';
  vselProducto.SeleccionarYSalir:= false;
  vselProducto.ShowModal;
end;


procedure TFABM_CPB_Devolucion.btnEliminarDevolucionClick(Sender: TObject);
begin
  if not ZQ_CpbDevolucion.IsEmpty then
    ZQ_CpbDevolucion.Delete;
end;


procedure TFABM_CPB_Devolucion.btnEliminarEntregaClick(Sender: TObject);
begin
  if not ZQ_CpbEntrega.IsEmpty then
    ZQ_CpbEntrega.Delete;
end;


procedure TFABM_CPB_Devolucion.DBGridKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
var
  query: TZQuery;
begin
  query:= ((sender as tdbgrid).DataSource.DataSet) as TZQuery;

  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then
  begin
    if key = 112 then
    begin
      if query.Name = 'ZQ_CpbDevolucion' then
        agregarProducto('DEVOLUCION')
      else
        agregarProducto('ENTREGA');
    end;
  end;
end;


procedure TFABM_CPB_Devolucion.DBGridColExit(Sender: TObject);
var
  query: TZQuery;
begin
//  query:= ((sender as tdbgrid).DataSource.DataSet) as TZQuery;
//
//  if dm.EKModelo.verificar_transaccion(transaccion_ABM) then //SI ESTOY DANDO DE ALTA O EDITANDO
//  begin
//    if  (((sender as tdbgrid).SelectedField.FullName = '_CodBarra')
//     or ((sender as tdbgrid).SelectedField.FullName = '_Nombre')) then
//    begin
//      if query.FieldByName('ID_PRODUCTO').IsNull then
//        if query.Name = 'ZQ_CpbDevolucion' then
//          agregarProducto('DEVOLUCION')
//        else
//          agregarProducto('ENTREGA');
//    end;
//  end;
end;


//procedimiento para calcular automaticamente el importe final y la base imponible
procedure TFABM_CPB_Devolucion.calcularImporteEntrega(Sender: TField);
var
  cantidad,
  precio_unitario,
  final: double;
begin
  cantidad:= 0;
  precio_unitario:= 0;

  if not ZQ_CpbEntregaCANTIDAD.IsNull then
    cantidad:= ZQ_CpbEntregaCANTIDAD.AsFloat;

  if not ZQ_CpbEntregaIMPORTE_UNITARIO.IsNull then
    precio_unitario:= ZQ_CpbEntregaIMPORTE_UNITARIO.AsFloat;

  final:= cantidad * precio_unitario;

  ZQ_CpbEntregaBASE_IMPONIBLE.AsFloat:= final;
  ZQ_CpbEntregaIMPORTE_VENTA.AsFloat:= final;

  ZQ_CpbEntrega.Post;
  ZQ_CpbEntrega.Edit;
end;


//procedimiento para calcular automaticamente el importe final y la base imponible
procedure TFABM_CPB_Devolucion.calcularImporteDevolucion(Sender: TField);
var
  cantidad,
  precio_unitario,
  final: double;
begin
  cantidad:= 0;
  precio_unitario:= 0;

  if not ZQ_CpbDevolucionCANTIDAD.IsNull then
    cantidad:= ZQ_CpbDevolucionCANTIDAD.AsFloat;

  if not ZQ_CpbDevolucionIMPORTE_UNITARIO.IsNull then
    precio_unitario:= ZQ_CpbDevolucionIMPORTE_UNITARIO.AsFloat;

  if cantidad > 0 then
  begin
    cantidad:= cantidad * -1;
    ZQ_CpbDevolucionCANTIDAD.AsFloat:= cantidad;
  end;

  if precio_unitario > 0 then
  begin
    precio_unitario:= precio_unitario * -1;
    ZQ_CpbDevolucionIMPORTE_UNITARIO.AsFloat:= precio_unitario;
  end;

  final:= cantidad * precio_unitario;

  ZQ_CpbDevolucionBASE_IMPONIBLE.AsFloat:= abs(final) * -1;
  ZQ_CpbDevolucionIMPORTE_VENTA.AsFloat:= abs(final) * -1;

  ZQ_CpbDevolucion.Post;
  ZQ_CpbDevolucion.Edit;
end;


procedure TFABM_CPB_Devolucion.btnEnviarMailClick(Sender: TObject);
var
  destino, archivoPDF: string;
begin
//  destino:= '';
//  archivoPDF:= '';
//
//  if ZQ_VerCpb.IsEmpty then
//    exit;
//
//  ZQ_BuscarMail.Close;
//  if ZQ_VerCpbID_PROVEEDOR.IsNull then //si es un CLIENTE
//  begin
//      ZQ_BuscarMail.SQL.Text:= Format('select p.email from persona p where p.id_persona = %d',
//                                       [ZQ_VerCpbID_CLIENTE.AsInteger]);
//  end
//  else
//    if ZQ_VerCpbID_CLIENTE.IsNull then //si es un PROVEEDOR
//    begin
//      ZQ_BuscarMail.SQL.Text:= Format('select e.email from empresa e where e.id_empresa = %d',
//                                       [ZQ_VerCpbID_PROVEEDOR.AsInteger]);
//    end;
//
//  ZQ_BuscarMail.Open;
//  if (not ZQ_BuscarMailEMAIL.IsNull) or (ZQ_BuscarMailEMAIL.AsString <> '') then
//    destino:= ZQ_BuscarMailEMAIL.AsString;
//
//  if not Assigned(FImpresion_Comprobantes) then
//    FImpresion_Comprobantes := TFImpresion_Comprobantes.Create(nil);
//  FImpresion_Comprobantes.cargarDatos(ZQ_VerCpbID_COMPROBANTE.AsInteger, ZQ_VerCpbID_CLIENTE.AsInteger, ZQ_VerCpbID_PROVEEDOR.AsInteger, false);
//  archivoPDF:= FImpresion_Comprobantes.generarPDF;
//
//  //if not Assigned(TFMailEnviar) then
//    Application.CreateForm(TFMailEnviar, FMailEnviar);
//  FMailEnviar.enviarConAdjunto(destino, dm.ZQ_SucursalNOMBRE.AsString, archivoPDF);
//  FMailEnviar.ShowModal;
end;


//Para renombrar el procedimiento Ctrl+Del que viene por defecto en las grillas y mandar el foco a la primer columna
procedure TFABM_CPB_Devolucion.DBGridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var
  campo, fila, cantidad: integer;
  query: TZQuery; grilla: TDBGrid;
begin
  query:= ((sender as tdbgrid).DataSource.DataSet) as TZQuery;
  grilla:= sender as tdbgrid;

  if query.IsEmpty then
    exit;

  if (Key = 13) or (key = 9) then  { if it's an enter key }
  begin
    Key := 0; {ignore}
    if (grilla.SelectedField.FullName = 'DETALLE') then //si estoy en la columna almacenar
    begin
      campo:= GetIndexField(grilla, '_CodBarra');
      fila:= query.RecNo + 1;
      Application.ProcessMessages;

      query.Append;
      grilla.SelectedField:= grilla.Fields[campo]; //sigo en la misma columna
    end;
  end;

  if (Shift = [ssCtrl]) and (Key = VK_DELETE) then
  begin
    Key := 0; {ignore}
    if query.Name = 'ZQ_CpbDevolucion' then
      btnEliminarDevolucion.Click
    else
      btnEliminarEntrega.Click;
  end
end;


//Para renombrar el procedimiento Ctrl+Del que viene por defecto en las grillas
procedure TFABM_CPB_Devolucion.EKSuma_DevolucionSumListChanged(Sender: TObject);
begin
  editCantidadDevuelto.Text:= FormatFloat('###,###,###,##0.00', EKSuma_Devolucion.SumCollection[0].SumValue);
  editTotalDevuelto.Text:= FormatFloat('$ ###,###,###,##0.00', EKSuma_Devolucion.SumCollection[1].SumValue);

  totalDevuelto:= EKSuma_Devolucion.SumCollection[1].SumValue;
  saldoFormaCobroPago:= totalDevuelto + totalEntrega;
  editSaldoFpago.Text:= FormatFloat('$ ###,###,###,##0.00', abs(saldoFormaCobroPago));

  debito:= false;
  credito:= false;
  if saldoFormaCobroPago < 0 then //si lo que devuelvo es mayor a lo que me llevo
  begin
    credito:= true;
    lblSaldoFPago.Caption:= 'CREDITO:'
  end
  else
  if saldoFormaCobroPago > 0 then //si lo que devuelvo es menor a lo que me llevo
  begin
    debito:= true;
    lblSaldoFPago.Caption:= 'DEBITO:'
  end;

  restaPagar:= abs(saldoFormaCobroPago) - EKSuma_FPago.SumCollection[0].SumValue;
end;


procedure TFABM_CPB_Devolucion.EKSuma_EntregaSumListChanged(Sender: TObject);
begin
  debito:= false;
  credito:= false;

  editCantidadEntregado.Text:= FormatFloat('###,###,###,##0.00', EKSuma_Entrega.SumCollection[0].SumValue);
  editTotalEntregado.Text:= FormatFloat('$ ###,###,###,##0.00', EKSuma_Entrega.SumCollection[1].SumValue);

  totalEntrega:= EKSuma_Entrega.SumCollection[1].SumValue;
  saldoFormaCobroPago:= totalDevuelto + totalEntrega;
  editSaldoFpago.Text:= FormatFloat('$ ###,###,###,##0.00', abs(saldoFormaCobroPago));

  debito:= false;
  credito:= false;
  if saldoFormaCobroPago < 0 then //si lo que devuelvo es mayor a lo que me llevo
  begin
    credito:= true;
    lblSaldoFPago.Caption:= 'CREDITO:'
  end
  else
  if saldoFormaCobroPago > 0 then //si lo que devuelvo es menor a lo que me llevo
  begin
    debito:= true;
    lblSaldoFPago.Caption:= 'DEBITO:'
  end;
  
  restaPagar:= abs(saldoFormaCobroPago) - EKSuma_FPago.SumCollection[0].SumValue;
end;


procedure TFABM_CPB_Devolucion.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  EKOrd_VerCpb.GuardarConfigColumnas;
//  EKOrd_VerCpb_Fpago.GuardarConfigColumnas;
//  EKOrd_VerCpb_Producto.GuardarConfigColumnas;
//  EKOrd_EditarProducto.GuardarConfigColumnas;
//  EKOrd_EditarFpago.GuardarConfigColumnas;
end;


procedure TFABM_CPB_Devolucion.DBGridListaCpbDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if (ZQ_VerCpbID_COMP_ESTADO.AsInteger = ESTADO_CONFIRMADO) or (ZQ_VerCpbID_COMP_ESTADO.AsInteger = ESTADO_ALMACENADO) then //si el registro esta dado de baja
  begin
    DBGridListaCpb.Canvas.Brush.Color:= StaticTxtConfirmado.Color;
    if (gdFocused in State) or (gdSelected in State) then
      DBGridListaCpb.Canvas.Font.Style := DBGridListaCpb.Canvas.Font.Style + [fsBold];
  end;

  if (ZQ_VerCpbID_COMP_ESTADO.AsInteger = ESTADO_ANULADO) then //si el registro esta dado de baja
  begin
    DBGridListaCpb.Canvas.Brush.Color:= StaticTxtBaja.Color;
    if (gdFocused in State) or (gdSelected in State) then
      DBGridListaCpb.Canvas.Font.Style := DBGridListaCpb.Canvas.Font.Style + [fsBold];
  end;

  DBGridListaCpb.DefaultDrawColumnCell(rect,datacol,column,state);

  FPrincipal.PintarFilasGrillas(DBGridListaCpb, Rect, DataCol, Column, State);
end;


procedure TFABM_CPB_Devolucion.DBGridDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas((sender as TDBGrid), Rect, DataCol, Column, State);
end;


procedure TFABM_CPB_Devolucion.PanelCpbActualResize(Sender: TObject);
begin
  tamanioGrillasDevEnt;
end;


procedure TFABM_CPB_Devolucion.PanelEditarResize(Sender: TObject);
begin
  tamanioGrillasDevEnt;
end;


procedure TFABM_CPB_Devolucion.btnConfirmarClick(Sender: TObject);
var
  recno, estado: Integer;
begin
  estado:= ZQ_VerCpbID_COMP_ESTADO.AsInteger;
  if ((ZQ_VerCpb.IsEmpty) or
     ((estado = ESTADO_CONFIRMADO) or (estado = ESTADO_ANULADO))) then
    exit;

  id_comprobante:= ZQ_VerCpbID_COMPROBANTE.AsInteger;

  if (application.MessageBox(pchar('�Desea confirmar la Devoluci�n seleccionada?'), 'ABM Devoluci�n', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante]) then
    begin
      ZQ_Comprobante.Close;
      ZQ_Comprobante.ParamByName('id_comprobante').AsInteger:= id_comprobante;
      ZQ_Comprobante.Open;

      ZQ_Comprobante.Edit;
      ZQ_ComprobanteID_COMP_ESTADO.AsInteger:= ESTADO_CONFIRMADO;

//una vez que se confirma falta que haga el descuento de los productos.

      try
        if not DM.EKModelo.finalizar_transaccion(transaccion_ABM) then
          dm.EKModelo.cancelar_transaccion(transaccion_ABM)
      except
        begin
          Application.MessageBox('No se pudo confirmar la Devoluci�n.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
          exit;
        end
      end;
    end;

  recNo:= ZQ_VerCpb.RecNo;
  ZQ_VerCpb.Refresh;
  ZQ_VerCpb.RecNo:= recNo;
  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
end;

procedure TFABM_CPB_Devolucion.btnBajaClick(Sender: TObject);
var
  recno, estado: Integer;
begin
  estado:= ZQ_VerCpbID_COMP_ESTADO.AsInteger;
  if ((ZQ_VerCpb.IsEmpty) or (estado = ESTADO_ANULADO)) then
    exit;

  id_comprobante:= ZQ_VerCpbID_COMPROBANTE.AsInteger;

  if (application.MessageBox(pchar('�Desea anular la Devoluci�n seleccionada?'), 'ABM Devoluci�n', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
    if dm.EKModelo.iniciar_transaccion(transaccion_ABM, [ZQ_Comprobante]) then
    begin
      ZQ_Comprobante.Close;
      ZQ_Comprobante.ParamByName('id_comprobante').AsInteger:= id_comprobante;
      ZQ_Comprobante.Open;

      ZQ_Comprobante.Edit;
      ZQ_ComprobanteID_COMP_ESTADO.AsInteger:= ESTADO_ANULADO;
      ZQ_ComprobanteFECHA_ANULADO.AsDateTime:= dm.EKModelo.FechayHora;

      try
        if not DM.EKModelo.finalizar_transaccion(transaccion_ABM) then
          dm.EKModelo.cancelar_transaccion(transaccion_ABM)
      except
        begin
          Application.MessageBox('No se pudo anular la Devoluci�n.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
          exit;
        end
      end;
    end;

  recNo:= ZQ_VerCpb.RecNo;
  ZQ_VerCpb.Refresh;
  ZQ_VerCpb.RecNo:= recNo;
  dm.mostrarCantidadRegistro(ZQ_VerCpb, lblCantidadRegistros);
end;

end.

