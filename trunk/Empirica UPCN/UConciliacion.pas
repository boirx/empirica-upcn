unit UConciliacion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, StdCtrls, ExtCtrls, Grids, DBGrids, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZStoredProcedure,
  EKBusquedaAvanzada, EKDbSuma, QuickRpt, QRCtrls, EKVistaPreviaQR,
  EKOrdenarGrilla;

type
  TFConciliacion = class(TForm)
    PContenedor: TPanel;
    DBGridListaErogacion: TDBGrid;
    pDatos: TPanel;
    Shape1: TShape;
    Shape2: TShape;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    lblNombreCuenta: TLabel;
    Label4: TLabel;
    lblFHasta: TLabel;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnLibroBanco: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btn2: TdxBarLargeButton;
    btImprimir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    ZQ_Cuentas: TZQuery;
    ZQ_CuentasID_CUENTA: TIntegerField;
    ZQ_CuentasNOMBRE_CUENTA: TStringField;
    ZQ_CuentasMEDIO_DE_PAGO: TStringField;
    ZQ_CuentasNRO_CUENTA_BANCARIA: TStringField;
    ZQ_CuentasULTIMO_NRO: TIntegerField;
    ZQ_CuentasAUTONUMERAR: TStringField;
    ZQ_CuentasMEDIO_POR_DEFECTO: TIntegerField;
    ZQ_CuentasBUSQUEDA: TStringField;
    DS_Cuentas: TDataSource;
    ZSP_LibroBanco: TZStoredProc;
    ZSP_LibroBancoID_MOVIMIENTO: TIntegerField;
    ZSP_LibroBancoORDEN: TIntegerField;
    ZSP_LibroBancoFECHA: TDateField;
    ZSP_LibroBancoMOVIMIENTO: TStringField;
    ZSP_LibroBancoNRO_PAGO_REC: TIntegerField;
    ZSP_LibroBancoMEDIO: TStringField;
    ZSP_LibroBancoNRO_MEDIO: TStringField;
    ZSP_LibroBancoDEBE: TFloatField;
    ZSP_LibroBancoHABER: TFloatField;
    ZSP_LibroBancoSALDO: TFloatField;
    ZSP_LibroBancoCONCILIADO: TStringField;
    ZSP_LibroBancoNOMBRE_CONCEPTO: TStringField;
    ZSP_LibroBancoFECHA_PD: TDateField;
    ZSP_LibroBancoNRO_ORDEN: TIntegerField;
    BuscarParametros: TEKBusquedaAvanzada;
    DS_LibroBanco: TDataSource;
    ZSP_Conciliacion: TZStoredProc;
    DS_Conciliacion: TDataSource;
    ZSP_ConciliacionID_MOVIMIENTO: TIntegerField;
    ZSP_ConciliacionORDEN: TIntegerField;
    ZSP_ConciliacionFECHA: TDateField;
    ZSP_ConciliacionMOVIMIENTO: TStringField;
    ZSP_ConciliacionNRO_PAGO_REC: TIntegerField;
    ZSP_ConciliacionMEDIO: TStringField;
    ZSP_ConciliacionNRO_MEDIO: TStringField;
    ZSP_ConciliacionDEBE: TFloatField;
    ZSP_ConciliacionHABER: TFloatField;
    ZSP_ConciliacionSALDO: TFloatField;
    ZSP_ConciliacionCONCILIADO: TStringField;
    ZSP_ConciliacionNOMBRE_CONCEPTO: TStringField;
    ZSP_ConciliacionTIPO_MOV: TStringField;
    ZSP_ConciliacionNRO_ORDEN: TIntegerField;
    Panel1: TPanel;
    Label6: TLabel;
    lblTotalHaber: TLabel;
    EKDbSuma1: TEKDbSuma;
    Label7: TLabel;
    lblSaldoConciliacion: TLabel;
    EKVistaPreviaQR1: TEKVistaPreviaQR;
    RepConciliacion: TQuickRep;
    QRBand5: TQRBand;
    QRDBImage1: TQRDBImage;
    QRLabel12: TQRLabel;
    RepConciliacion_Reporte_Titulo_2: TQRLabel;
    RepConciliacion_Reporte_Titulo_1: TQRLabel;
    QRBandDetalle: TQRBand;
    QRChildBand2: TQRChildBand;
    QRBand7: TQRBand;
    QRLabel35: TQRLabel;
    QRlblFechaHoy: TQRLabel;
    QRLabel24: TQRLabel;
    QRSysData2: TQRSysData;
    QRBand1: TQRBand;
    QRLabel9: TQRLabel;
    qrSaldoConciliacion: TQRLabel;
    qrsaldoEB: TQRLabel;
    qrExtracto: TQRLabel;
    QRLabel10: TQRLabel;
    qrTotalHaber: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel3: TQRLabel;
    qrFecha: TQRLabel;
    QRLabel4: TQRLabel;
    qrSaldoLibroBanco: TQRLabel;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    EKOrdenarGrilla1: TEKOrdenarGrilla;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    ZSP_ConciliacionFECHA_PD: TDateField;
    ZSP_LibroBancoPROVEEDOR: TStringField;
    ZSP_ConciliacionPROVEEDOR: TStringField;
    QRLabel2: TQRLabel;
    QRShape1: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    Label8: TLabel;
    lblMonto: TLabel;
    lblDetalleExtracto: TLabel;
    Label5: TLabel;
    lblSaldo: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    function validarcampos():boolean;
    procedure btImprimirClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSalirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConciliacion: TFConciliacion;

implementation

uses UDM;

{$R *.dfm}

procedure TFConciliacion.FormCreate(Sender: TObject);
begin
  EKOrdenarGrilla1.CargarConfigColunmas;
  dm.EKModelo.abrir(ZQ_Cuentas);
  lblNombreCuenta.Caption:= '';
  lblMonto.Caption:= '';
  lblFHasta.Caption:= '';
  lblSaldo.Caption:= '';
  lblDetalleExtracto.Caption:= '';
end;

procedure TFConciliacion.btnBuscarClick(Sender: TObject);
begin
  TEKCriterioBA(BuscarParametros.CriteriosBusqueda.Items[1]).Valor := DateToStr(dm.EKModelo.Fecha());;

  if BuscarParametros.BuscarSinEjecutar then
  begin
    if not validarcampos then
    begin
       btnBuscar.Click;
    end
    else
    begin
      ZSP_LibroBanco.Close;
      ZSP_LibroBanco.ParamByName('e_id_cuenta').AsInteger:= StrToInt(BuscarParametros.ParametrosSeleccionados1[0]);
      ZSP_LibroBanco.ParamByName('e_ordenamiento').AsInteger:=0; //Fecha Emision
      ZSP_LibroBanco.ParamByName('e_hasta').AsDate:= StrToDate(BuscarParametros.ParametrosSeleccionados1[1]);
      ZSP_LibroBanco.ParamByName('e_desde').AsDate:= StrToDate('01/01/1950');
      ZSP_LibroBanco.open;

      ZSP_Conciliacion.Close;
      ZSP_Conciliacion.ParamByName('e_id_cuenta').AsInteger:= StrToInt(BuscarParametros.ParametrosSeleccionados1[0]);
      ZSP_Conciliacion.ParamByName('e_ordenamiento').AsInteger:=0; //Fecha Emision
      ZSP_Conciliacion.ParamByName('e_fecha').AsDate:= StrToDate(BuscarParametros.ParametrosSeleccionados1[1]);
      ZSP_Conciliacion.ParamByName('e_desde').AsDate:= StrToDate('01/01/1950');
      ZSP_Conciliacion.open;

      ZSP_LibroBanco.Last;

      lblNombreCuenta.Caption:= BuscarParametros.ParametrosSelecReales1[0];
      lblFHasta.Caption:= BuscarParametros.ParametrosSelecReales1[1];
      lblMonto.Caption:= FormatFloat('$ ###,###,##0.00', StrToFloat(BuscarParametros.ParametrosSelecReales1[2])); //'$ '+ BuscarParametros.ParametrosSelecReales1[2];
      lblSaldo.Caption:= FormatFloat('$ ###,###,##0.00', ZSP_LibroBancoSALDO.AsFloat); //'$ '+ZSP_LibroBancoSALDO.AsString;
      lblTotalHaber.Caption:= FormatFloat('$ ###,###,##0.00', EKDbSuma1.SumCollection[0].SumValue); //'$ '+floattostr(EKDbSuma1.SumCollection[0].SumValue);
      lblSaldoConciliacion.Caption:= FormatFloat('$ ###,###,##0.00', (EKDbSuma1.SumCollection[0].SumValue+ZSP_LibroBancoSALDO.AsFloat)); //'$ '+floattostr(EKDbSuma1.SumCollection[0].SumValue+ZSP_LibroBancoSALDO.AsFloat);
      lblDetalleExtracto.Caption:= BuscarParametros.ParametrosSelecReales1[3];
    end;
  end;
end;

function TFConciliacion.validarcampos():boolean;
begin
result := true;

   if (BuscarParametros.ParametrosSelecReales1[0]='') then
    begin
      Application.MessageBox('El campo "Cuenta" se encuentra vac�o, por favor Verifique','Validaci�n',MB_OK+MB_ICONINFORMATION);
      result := false;
      exit;
    end;
   if (BuscarParametros.ParametrosSelecReales1[1]='') then
    begin
      Application.MessageBox('El campo "Fecha" se encuentra vac�o, por favor Verifique','Validaci�n',MB_OK+MB_ICONINFORMATION);
      result := false;
      exit;
    end;
   if (BuscarParametros.ParametrosSelecReales1[2]='') then
    begin
      Application.MessageBox('El campo "Monto Extr. Bancario" se encuentra vac�o, por favor Verifique','Validaci�n',MB_OK+MB_ICONINFORMATION);
      result := false;
      exit;
    end;
end;

procedure TFConciliacion.btImprimirClick(Sender: TObject);
begin
  if ZSP_Conciliacion.IsEmpty then exit;

  qrSaldoLibroBanco.Caption:=lblSaldo.Caption;
  qrFecha.Caption:=lblFHasta.Caption;
  qrSaldoConciliacion.Caption:=lblSaldoConciliacion.Caption;
  qrTotalHaber.Caption:=lblTotalHaber.Caption;
  qrExtracto.Caption:=lblMonto.Caption;
  qrsaldoEB.Caption:=Format('Saldo s/ Extracto Bancario al %s %s',[lblFHasta.Caption,lblDetalleExtracto.Caption]);
  QRlblFechaHoy.Caption:= FormatDateTime('dddd dd "de" mmmm "de" yyyy ',dm.EKModelo.Fecha);
  dm.VariablesReportes(RepConciliacion);

  EKVistaPreviaQR1.VistaPrevia;
end;

procedure TFConciliacion.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  EKOrdenarGrilla1.GuardarConfigColumnas;
end;

procedure TFConciliacion.btnSalirClick(Sender: TObject);
begin
  close;
end;

end.
