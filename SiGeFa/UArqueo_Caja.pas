unit UArqueo_Caja;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Grids, DBGrids, StdCtrls, ExtCtrls, dxBar,
  dxBarExtItems, ComCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, EKDbSuma, QRCtrls, QuickRpt, EKVistaPreviaQR, EKOrdenarGrilla;

type
  TFArqueo_Caja = class(TForm)
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnExcel: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    PanelContenedor: TPanel;
    Panel5: TPanel;
    Panel1: TPanel;
    lblTotalFPago: TLabel;
    PanelFiltro: TPanel;
    Label39: TLabel;
    ZQ_Arqueo_Movimientos: TZQuery;
    DS_Arqueo_Movimientos: TDataSource;
    DateTimePicker1: TDateTimePicker;
    DBGridArqueoMovimiento: TDBGrid;
    DBGridFormaPago: TDBGrid;
    ZQ_Comprobante_FormaPago: TZQuery;
    ZQ_Comprobante_FormaPagoSUM: TFloatField;
    ZQ_Comprobante_FormaPagoTFORMAPAGO_: TStringField;
    ZQ_Comprobante_FormaPagoIF: TStringField;
    ZQ_Comprobante_FormaPagoCUENTAINGRESO: TStringField;
    ZQ_Comprobante_FormaPagoCUENTAEGRESO: TStringField;
    DS_Comprobante_FormaPago: TDataSource;
    EKDbSuma_ArqueoFpago: TEKDbSuma;
    RepArqueo: TQuickRep;
    QRBand14: TQRBand;
    RepArqueo_Titulo: TQRLabel;
    RepArqueo_Subtitulo: TQRLabel;
    QRLabel68: TQRLabel;
    EKVistaPreviaQR1: TEKVistaPreviaQR;
    QRSubDetail1: TQRSubDetail;
    QRSubDetail2: TQRSubDetail;
    QRSubDetail3: TQRSubDetail;
    QRDBText33: TQRDBText;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText2: TQRDBText;
    QRBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel3: TQRLabel;
    ChildBand1: TQRChildBand;
    QRLabel5: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRSubDetail4: TQRSubDetail;
    QRLabelImporteventa: TQRLabel;
    QRLabelImporteTotal: TQRLabel;
    EKDbSuma_ArqueoMov: TEKDbSuma;
    ZQ_Arqueo_MovimientosIMPORTE_VENTA: TFloatField;
    ZQ_Arqueo_MovimientosCODIGO: TStringField;
    ZQ_Arqueo_MovimientosFECHA: TDateTimeField;
    ZQ_Arqueo_MovimientosOBSERVACION: TStringField;
    ZQ_Arqueo_MovimientosTIPO_COMPROBANTE: TStringField;
    ZQ_Arqueo_MovimientosTIPO_MOVIMIENTO: TStringField;
    ZQ_Arqueo_MovimientosNOMBRE_ENTIDAD: TStringField;
    ZQ_Arqueo_MovimientosID_COMPROBANTE: TIntegerField;
    ZQ_Arqueo_MovimientosCANT_VENDIDA: TFloatField;
    EKOrdenarGrilla1: TEKOrdenarGrilla;
    lblTotalMovimientos: TLabel;
    procedure DateTimePicker1Change(Sender: TObject);
    procedure EKDbSuma_ArqueoFpagoSumListChanged(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure btnExcelClick(Sender: TObject);
    procedure DBGridArqueoMovimientoDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EKDbSuma_ArqueoMovSumListChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FArqueo_Caja: TFArqueo_Caja;

implementation

uses UDM, UPrincipal;

{$R *.dfm}

procedure TFArqueo_Caja.DateTimePicker1Change(Sender: TObject);
begin
     ZQ_Arqueo_Movimientos.Close;
     ZQ_Arqueo_Movimientos.ParamByName('fecha_arqueo').AsDate:=DateTimePicker1.Date;
     ZQ_Arqueo_Movimientos.ParamByName('id_sucursal_ingreso').AsInteger:= SUCURSAL_LOGUEO;
     ZQ_Arqueo_Movimientos.Open;

     ZQ_Comprobante_FormaPago.Close;
     ZQ_Comprobante_FormaPago.ParamByName('fecha').AsDate:=DateTimePicker1.Date;
     ZQ_Comprobante_FormaPago.ParamByName('id_sucursal').AsInteger:= SUCURSAL_LOGUEO;
     ZQ_Comprobante_FormaPago.Open;
end;

procedure TFArqueo_Caja.EKDbSuma_ArqueoFpagoSumListChanged(Sender: TObject);
begin
  lblTotalFPago.Caption := FormatFloat('Total Cuentas: $ ##,###,##0.00 ', EKDbSuma_ArqueoFpago.SumCollection[0].SumValue);
end;

procedure TFArqueo_Caja.FormCreate(Sender: TObject);
begin
  EKOrdenarGrilla1.CargarConfigColumnas;
  DateTimePicker1.Date:=dm.EKModelo.Fecha();
  DateTimePicker1Change(self);
end;

procedure TFArqueo_Caja.btnSalirClick(Sender: TObject);
begin
close;
end;

procedure TFArqueo_Caja.btnImprimirClick(Sender: TObject);
begin
  if ZQ_Arqueo_Movimientos.IsEmpty then
    exit;

//  QRLabelImporteventa.Caption := FormatFloat('Total Venta: $ ##,###,##0.00 ', EKDbSuma2.SumCollection[0].SumValue);
//  QRLabelImporteTotal.Caption := FormatFloat('Total: $ ##,###,##0.00 ', EKDbSuma1.SumCollection[0].SumValue);
//
//  DM.VariablesReportes(RepArqueo);
//  EKVistaPreviaQR1.VistaPrevia;
end;

procedure TFArqueo_Caja.btnExcelClick(Sender: TObject);
begin
  if not ZQ_Arqueo_Movimientos.IsEmpty then
    dm.ExportarEXCEL(DBGridArqueoMovimiento);
end;

procedure TFArqueo_Caja.DBGridArqueoMovimientoDrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(DBGridArqueoMovimiento, Rect, DataCol, Column, State);
end;

procedure TFArqueo_Caja.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  EKOrdenarGrilla1.GuardarConfigColumnas;
end;

procedure TFArqueo_Caja.EKDbSuma_ArqueoMovSumListChanged(Sender: TObject);
begin
  lblTotalMovimientos.Caption := FormatFloat('Total Cuentas: $ ##,###,##0.00 ', EKDbSuma_ArqueoMov.SumCollection[0].SumValue);
end;

end.
