unit UImpresion_Comprobantes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  EKVistaPreviaQR, QRCtrls, QuickRpt, jpeg, ExtCtrls, EKNumeroATexto,
  EKDbSuma, QRPDFFilt;

type
  TFImpresion_Comprobantes = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    RepRemito: TQuickRep;
    QRBand11: TQRBand;
    RepRemito_RENGLON4: TQRLabel;
    RepRemito_RENGLON3: TQRLabel;
    RepRemito_RENGLON2: TQRLabel;
    RepRemito_TITULO: TQRLabel;
    QRShape1: TQRShape;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    RepRemito_RENGLON1: TQRLabel;
    RepPresupuesto: TQuickRep;
    QRBand6: TQRBand;
    RepPresupuesto_RENGLON4: TQRLabel;
    RepPresupuesto_RENGLON3: TQRLabel;
    RepPresupuesto_RENGLON2: TQRLabel;
    RepPresupuesto_TITULO: TQRLabel;
    QRShape3: TQRShape;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel76: TQRLabel;
    RepPresupuesto_RENGLON1: TQRLabel;
    RepRecibo: TQuickRep;
    QRBand10: TQRBand;
    RepRecibo_RENGLON4: TQRLabel;
    RepRecibo_RENGLON3: TQRLabel;
    RepRecibo_RENGLON2: TQRLabel;
    QRDBText62: TQRDBText;
    RepRecibo_TITULO: TQRLabel;
    QRShape4: TQRShape;
    QRLabel101: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel104: TQRLabel;
    QRDBText68: TQRDBText;
    RepRecibo_RENGLON1: TQRLabel;
    ZQ_Fpago: TZQuery;
    ZQ_FpagoID_COMPROB_FP: TIntegerField;
    ZQ_FpagoID_COMPROBANTE: TIntegerField;
    ZQ_FpagoID_TIPO_FORMAPAG: TIntegerField;
    ZQ_FpagoMDCP_FECHA: TDateField;
    ZQ_FpagoMDCP_BANCO: TStringField;
    ZQ_FpagoMDCP_CHEQUE: TStringField;
    ZQ_FpagoIMPORTE: TFloatField;
    ZQ_FpagoCONCILIADO: TDateField;
    ZQ_FpagoCUENTA_INGRESO: TIntegerField;
    ZQ_FpagoCUENTA_EGRESO: TIntegerField;
    ZQ_FpagoCTA_EGRESO_CODIGO: TStringField;
    ZQ_FpagoCTA_EGRESO: TStringField;
    ZQ_FpagoCTA_INGRESO_CODIGO: TStringField;
    ZQ_FpagoCTA_INGRESO: TStringField;
    ZQ_Producto: TZQuery;
    ZQ_ProductoID_COMPROBANTE_DETALLE: TIntegerField;
    ZQ_ProductoID_COMPROBANTE: TIntegerField;
    ZQ_ProductoID_PRODUCTO: TIntegerField;
    ZQ_ProductoDETALLE: TStringField;
    ZQ_ProductoCANTIDAD: TFloatField;
    ZQ_ProductoIMPORTE_FINAL: TFloatField;
    ZQ_ProductoPORC_DESCUENTO: TFloatField;
    ZQ_ProductoBASE_IMPONIBLE: TFloatField;
    ZQ_ProductoIMPORTE_UNITARIO: TFloatField;
    ZQ_ProductoIMPUESTO_INTERNO: TFloatField;
    ZQ_ProductoPORC_IVA: TFloatField;
    ZQ_ProductoCOD_CABECERA: TStringField;
    ZQ_ProductoPRODUCTO: TStringField;
    ZQ_ProductoIMAGEN: TBlobField;
    ZQ_ProductoMEDIDA: TStringField;
    ZQ_ProductoCOLOR: TStringField;
    ZQ_ProductoMARCA: TStringField;
    ZQ_ProductoARTICULO: TStringField;
    ZQ_ProductoTIPO_ARTICULO: TStringField;
    ZQ_ProductoCOD_PRODUCTO: TStringField;
    ZQ_ProductoCODIGO_BARRA: TStringField;
    ZQ_ProductoPRECIO_COSTO: TFloatField;
    ZQ_ProductoPRECIO_VENTA: TFloatField;
    ZQ_ProductoCOEF_GANANCIA: TFloatField;
    ZQ_ProductoCOEF_DESCUENTO: TFloatField;
    ZQ_ProductoIMPUESTO_INTERNO_1: TFloatField;
    ZQ_ProductoIMPUESTO_IVA: TFloatField;
    ZQ_Comprobante: TZQuery;
    ZQ_Destino: TZQuery;
    ZQ_DestinoNOMBRE: TStringField;
    ZQ_DestinoDIRECCION: TStringField;
    ZQ_DestinoCODIGO_POSTAL: TStringField;
    ZQ_DestinoLOCALIDAD: TStringField;
    ZQ_DestinoPROVINCIA: TStringField;
    ZQ_DestinoTIPO_DOCUMENTO: TStringField;
    ZQ_DestinoNUMERO_DOCUMENTO: TStringField;
    ZQ_DestinoTIPO_IVA: TStringField;
    ZQ_DestinoCUIT_CUIL: TStringField;
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
    ZQ_ComprobanteFECHA_ANULADO: TDateField;
    ZQ_ComprobanteSUCURSAL: TStringField;
    ZQ_ComprobanteVENDEDOR: TStringField;
    ZQ_ComprobanteNOMBRE_TIPO_CPB: TStringField;
    ZQ_ComprobanteESTADO: TStringField;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel2: TQRLabel;
    QRDBText10: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRLabel5: TQRLabel;
    TitleBand1: TQRBand;
    QRLabel87: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel16: TQRLabel;
    QRDBText60: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText14: TQRDBText;
    TitleBand2: TQRBand;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText63: TQRDBText;
    TitleBand4: TQRBand;
    QRLabel53: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    ZQ_FpagoNOMBRE_TIPO: TStringField;
    ChildBand1: TQRChildBand;
    QRBand9: TQRBand;
    ChildBand2: TQRChildBand;
    QRSubDetail3: TQRSubDetail;
    QRBand18: TQRBand;
    QRBand19: TQRBand;
    QRLabel19: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText57: TQRDBText;
    QRDBText72: TQRDBText;
    QRLabel34: TQRLabel;
    QRlblRecibo_PiePagina: TQRLabel;
    QRDBText73: TQRDBText;
    QRDBText81: TQRDBText;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRLabel100: TQRLabel;
    QRlblRecibo_ImporteTotal: TQRLabel;
    EKDbSumaFpago: TEKDbSuma;
    EKNumeroALetras: TEKNumeroALetras;
    QRLblRecibo_ImporteEnLetras: TQRLabel;
    ChildBand4: TQRChildBand;
    QRLabel99: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel36: TQRLabel;
    QRBand7: TQRBand;
    QRLabel4: TQRLabel;
    QRDBText7: TQRDBText;
    ChildBand3: TQRChildBand;
    ChildBand6: TQRChildBand;
    QRBand12: TQRBand;
    QRLabel26: TQRLabel;
    QRLabel49: TQRLabel;
    QRlblPresupuesto_ImporteTotal: TQRLabel;
    QRBand13: TQRBand;
    QRlblPresupuesto_PiePagina: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel64: TQRLabel;
    QRSubDetail4: TQRSubDetail;
    QRDBText11: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel54: TQRLabel;
    QRDBText17: TQRDBText;
    EKDbSumaProducto: TEKDbSuma;
    QRDBLogo: TQRDBImage;
    QRDBImage1: TQRDBImage;
    QRDBImage3: TQRDBImage;
    QRBand5: TQRBand;
    QRLabel3: TQRLabel;
    QRDBText15: TQRDBText;
    ChildBand5: TQRChildBand;
    ChildBand7: TQRChildBand;
    QRBand14: TQRBand;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRlblRemito_CantidadTotal: TQRLabel;
    QRBand15: TQRBand;
    QRlblRemito_PiePagina: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel67: TQRLabel;
    QRDBText54: TQRDBText;
    QRLabel70: TQRLabel;
    QRSubDetail2: TQRSubDetail;
    QRDBText43: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText52: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel56: TQRLabel;
    RepNotaPedido: TQuickRep;
    QRBand1: TQRBand;
    QRShape2: TQRShape;
    QRLabel22: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBImage2: TQRDBImage;
    QRBand2: TQRBand;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRBand3: TQRBand;
    QRLabel46: TQRLabel;
    QRDBText24: TQRDBText;
    QRChildBand2: TQRChildBand;
    QRLabel47: TQRLabel;
    QRDBText25: TQRDBText;
    QRChildBand3: TQRChildBand;
    QRLabel102: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel115: TQRLabel;
    QRLabel116: TQRLabel;
    QRLabel117: TQRLabel;
    QRLabel118: TQRLabel;
    QRBand4: TQRBand;
    QRLabel119: TQRLabel;
    QRLabel120: TQRLabel;
    QRlblNotaPedido_CantidadTotal: TQRLabel;
    QRBand8: TQRBand;
    QRlblNotaPedido_PiePagina: TQRLabel;
    QRSubDetail5: TQRSubDetail;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRLabel21: TQRLabel;
    QRLabel124: TQRLabel;
    RepNotaPedido_RENGLON4: TQRLabel;
    RepNotaPedido_RENGLON3: TQRLabel;
    RepNotaPedido_RENGLON2: TQRLabel;
    RepNotaPedido_TITULO: TQRLabel;
    RepNotaPedido_RENGLON1: TQRLabel;
    RepOrdenPago: TQuickRep;
    QRBand16: TQRBand;
    RepOrdenPago_RENGLON4: TQRLabel;
    RepOrdenPago_RENGLON3: TQRLabel;
    RepOrdenPago_RENGLON2: TQRLabel;
    QRDBText41: TQRDBText;
    RepOrdenPago_TITULO: TQRLabel;
    QRShape5: TQRShape;
    QRLabel48: TQRLabel;
    QRLabel65: TQRLabel;
    QRDBText42: TQRDBText;
    RepOrdenPago_RENGLON1: TQRLabel;
    QRDBText53: TQRDBText;
    QRLabel71: TQRLabel;
    QRDBImage4: TQRDBImage;
    QRBand17: TQRBand;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText69: TQRDBText;
    QRChildBand1: TQRChildBand;
    QRLabel88: TQRLabel;
    QRlblOrdenPago_ImporteEnLetras: TQRLabel;
    QRBand20: TQRBand;
    QRLabel91: TQRLabel;
    QRDBText70: TQRDBText;
    QRChildBand4: TQRChildBand;
    QRLabel92: TQRLabel;
    QRSubDetail1: TQRSubDetail;
    QRDBText71: TQRDBText;
    QRDBText74: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRBand21: TQRBand;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRlblOrdenPago_ImporteTotal: TQRLabel;
    QRBand22: TQRBand;
    QRlblOrdenPago_PiePagina: TQRLabel;
    QRChildBand5: TQRChildBand;
    QRLabel105: TQRLabel;
    QRLabel107: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRLabel110: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel90: TQRLabel;
    EKVistaPrevia: TEKVistaPreviaQR;
  private
    reporte: TQuickRep;
    archivoPDF: string;
  public
    procedure cargarDatos(id_comprobante: integer; id_persona: integer; id_empresa: integer);
    procedure configRecibo();
    procedure configPresupuesto();
    procedure configNotaPedido();
    procedure configRemito();
    procedure configOrdenPago();
    procedure imprimir();
    function  generarPDF(): string;
  end;

var
  FImpresion_Comprobantes: TFImpresion_Comprobantes;

implementation

uses UDM;

{$R *.dfm}

procedure TFImpresion_Comprobantes.cargarDatos(id_comprobante: integer; id_persona: integer; id_empresa: integer);
begin
  ZQ_Comprobante.Close;
  ZQ_Comprobante.ParamByName('id_comprobante').AsInteger:= id_comprobante;
  ZQ_Comprobante.Open;

  ZQ_Fpago.Close;
  ZQ_Fpago.ParamByName('id_comprobante').AsInteger:= id_comprobante;
  ZQ_Fpago.Open;

  ZQ_Producto.Close;
  ZQ_Producto.ParamByName('id_comprobante').AsInteger:= id_comprobante;
  ZQ_Producto.Open;

  ZQ_Destino.Close;
  if id_persona = 0 then
    ZQ_Destino.ParamByName('id_persona').Clear
  else
    ZQ_Destino.ParamByName('id_persona').AsInteger:= id_persona;
  if id_empresa = 0 then
    ZQ_Destino.ParamByName('id_empresa').Clear
  else
    ZQ_Destino.ParamByName('id_empresa').AsInteger:= id_empresa;
  ZQ_Destino.Open;

  case ZQ_ComprobanteID_TIPO_CPB.AsInteger of
    CPB_PRESUPUESTO:  begin //CPB_PRESUPUESTO
                        configPresupuesto;
                        reporte:= RepPresupuesto;
                        archivoPDF:= 'Presupuesto.pdf';
                      end;
    CPB_NOTA_PEDIDO:  begin //CPB_NOTA_PEDIDO
                        configNotaPedido;
                        reporte:= RepNotaPedido;
                        archivoPDF:= 'NotaPedido.pdf';
                      end;
    CPB_REMITO_VENTA: begin //CPB_REMITO_VENTA
                        configRemito;
                        reporte:= RepRemito;
                        archivoPDF:= 'Remito.pdf';
                      end;
    CPB_RECIBO_COBRO: begin //CPB_RECIBO_COBRO
                        configRecibo;
                        reporte:= RepRecibo;
                        archivoPDF:= 'Recibo.pdf';
                      end;
    CPB_ORDEN_PAGO:   begin //CPB_ORDEN_PAGO
                        configOrdenPago;
                        reporte:= RepOrdenPago;
                        archivoPDF:= 'OrdenPago.pdf';
                      end;
  end;
end;

procedure TFImpresion_Comprobantes.imprimir();
begin
  EKVistaPrevia.VistaPrevia;
end;


function TFImpresion_Comprobantes.generarPDF(): string;
var
  aPDF: TQRPDFDocumentFilter;
begin
  aPDF := TQRPDFDocumentFilter.Create(ExtractFilePath(Application.ExeName)+archivoPDF); //creo el archivo
  reporte.ExportToFilter(aPDF);
  aPDF.free;

  Result:= archivoPDF;
end;


//RECIBOS
procedure TFImpresion_Comprobantes.configRecibo();
var
  ImporteTotal: double;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  ImporteTotal:= EKDbSumaFpago.SumCollection[0].sumvalue;
  EKNumeroALetras.Numero := ImporteTotal;
  QRLblRecibo_ImporteEnLetras.Caption := UpperCase(EKNumeroALetras.AsString)+'.--';
  QRlblRecibo_ImporteTotal.Caption := 'IMPORTE TOTAL: '+FormatFloat('$ ###,###,###,##0.00', ImporteTotal);

  QRlblRecibo_PiePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  DM.VariablesComprobantes(RepRecibo);
  EKVistaPrevia.Reporte:= RepRecibo;
end;


//PRESUPUESTO
procedure TFImpresion_Comprobantes.configPresupuesto();
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  QRlblPresupuesto_ImporteTotal.Caption := FormatFloat('$ ###,###,###,##0.00', ZQ_ComprobanteBASE_IMPONIBLE.AsFloat);

  QRlblPresupuesto_PiePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  DM.VariablesComprobantes(RepPresupuesto);
  EKVistaPrevia.Reporte:= RepPresupuesto;
end;


//REMITO
procedure TFImpresion_Comprobantes.configRemito();
var
  cantidadProductos: Double;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  cantidadProductos:= EKDbSumaProducto.SumCollection[0].sumvalue;
  QRlblRemito_CantidadTotal.Caption := FormatFloat('0.00', cantidadProductos);

  QRlblRemito_PiePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  DM.VariablesComprobantes(RepRemito);
  EKVistaPrevia.Reporte:= RepRemito;
end;


//NOTA PEDIDO
procedure TFImpresion_Comprobantes.configNotaPedido();
var
  cantidadProductos: Double;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  cantidadProductos:= EKDbSumaProducto.SumCollection[0].sumvalue;
  QRlblNotaPedido_CantidadTotal.Caption := FormatFloat('0.00', cantidadProductos);

  QRlblNotaPedido_PiePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  DM.VariablesComprobantes(RepNotaPedido);
  EKVistaPrevia.Reporte:= RepNotaPedido;
end;


//ORDEN PAGO
procedure TFImpresion_Comprobantes.configOrdenPago();
var
  ImporteTotal: double;
begin
  if ZQ_Comprobante.IsEmpty then
    exit;

  ImporteTotal:= EKDbSumaFpago.SumCollection[0].sumvalue;
  EKNumeroALetras.Numero := ImporteTotal;
  QRlblOrdenPago_ImporteEnLetras.Caption := UpperCase(EKNumeroALetras.AsString)+'.--';
  QRlblOrdenPago_ImporteTotal.Caption := 'IMPORTE TOTAL: '+FormatFloat('$ ###,###,###,##0.00', ImporteTotal);

  QRlblOrdenPago_PiePagina.Caption:= TextoPieDePagina + FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  DM.VariablesComprobantes(RepOrdenPago);
  EKVistaPrevia.Reporte:= RepOrdenPago;
end;


end.
