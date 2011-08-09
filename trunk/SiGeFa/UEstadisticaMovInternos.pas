unit UEstadisticaMovInternos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, dxBar, dxBarExtItems, TeeProcs, TeEngine, Chart,
  DbChart, ExtCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Series, StdCtrls;

type
  TFEstadisticaMovInternos = class(TForm)
    PageControl1: TPageControl;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    TabIngresoVsEgresos: TTabSheet;
    TabTipoMovimiento: TTabSheet;
    TabCuentas: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    DBGridEgresos: TDBGrid;
    ZQ_Movimientos: TZQuery;
    DS_Movimientos: TDataSource;
    ZQ_MovimientosFECHA: TDateTimeField;
    ZQ_MovimientosID_COMPROBANTE: TIntegerField;
    ZQ_MovimientosID_TIPO_CPB: TIntegerField;
    ZQ_MovimientosID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_MovimientosID_SUCURSAL: TIntegerField;
    ZQ_MovimientosNOMBRE_MOVIMIENTO: TStringField;
    ZQ_MovimientosINGRESOS: TFloatField;
    ZQ_MovimientosEGRESOS: TFloatField;
    ZQ_Ingresos: TZQuery;
    ZQ_IngresosID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_IngresosNOMBRE_MOVIMIENTO: TStringField;
    ZQ_IngresosSUM: TFloatField;
    ZQ_Egresos: TZQuery;
    ZQ_EgresosID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_EgresosNOMBRE_MOVIMIENTO: TStringField;
    ZQ_EgresosSUM: TFloatField;
    DS_Ingresos: TDataSource;
    DS_Egresos: TDataSource;
    DBChartEgresos: TDBChart;
    DBChart3: TDBChart;
    Series1: TPieSeries;
    DBChartIngresos: TDBChart;
    PieSeries1: TPieSeries;
    DBGridIngresos: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnSalirClick(Sender: TObject);
    procedure ZQ_EgresosAfterScroll(DataSet: TDataSet);
    procedure ZQ_EgresosAfterOpen(DataSet: TDataSet);
    procedure pintarTortas(Series: TChartSeries; DataSet: TDataSet);
    procedure ZQ_IngresosAfterOpen(DataSet: TDataSet);
    procedure ZQ_IngresosAfterScroll(DataSet: TDataSet);
    procedure DBChartIngresosMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure DBGridIngresosDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGridEgresosDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure DBChartEgresosMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
  private
    { Private declarations }
  public
    Query_Egresos: boolean;
    Query_Ingresos: boolean;

    indiceGraficoIngreso: integer;
    indiceGraficoEgreso: integer;
  end;

var
  FEstadisticaMovInternos: TFEstadisticaMovInternos;

implementation

uses UDM, UPrincipal;

{$R *.dfm}

procedure TFEstadisticaMovInternos.btnSalirClick(Sender: TObject);
begin
 Close;
end;


procedure TFEstadisticaMovInternos.ZQ_EgresosAfterScroll(DataSet: TDataSet);
begin
  if Query_Egresos then
  begin
    pintarTortas(DBChartEgresos.Series[0], DataSet);
    DBChartEgresos.Series[0].ValueColor[DataSet.RecNo - 1]:= $00404080;
  end;
end;


procedure TFEstadisticaMovInternos.ZQ_EgresosAfterOpen(DataSet: TDataSet);
begin
  Query_Egresos:= true;
end;


procedure TFEstadisticaMovInternos.ZQ_IngresosAfterOpen(DataSet: TDataSet);
begin
  Query_Ingresos:= true;
end;


procedure TFEstadisticaMovInternos.pintarTortas(Series: TChartSeries; DataSet: TDataSet);
var
  i: integer;
begin
  for i := 0 to (DataSet.RecordCount-1) do
    Series.ValueColor[i]:= clYellow;
end;


procedure TFEstadisticaMovInternos.ZQ_IngresosAfterScroll(DataSet: TDataSet);
begin
  if Query_Ingresos then
  begin
    pintarTortas(DBChartIngresos.Series[0], DataSet);
    DBChartIngresos.Series[0].ValueColor[DataSet.RecNo - 1]:= $00404080;
  end;
end;

procedure TFEstadisticaMovInternos.DBChartIngresosMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
var
  serie: TChartSeries;
  indice: Integer;
  porcentaje: double;
begin
  serie:= DBChartIngresos.SeriesList[0];
  indice:= serie.Clicked(x, y); //obtengo el indice en el cual estoy posicionado
  if (indice = indiceGraficoIngreso) then
    exit;

  indiceGraficoIngreso:= indice;
  DBChartIngresos.ShowHint:= indice <> -1; //si el indice obtenido es distinto de -1, entonces muestro el hint
  if DBChartIngresos.ShowHint then
  begin
    Application.ActivateHint(Mouse.CursorPos);

    ZQ_Ingresos.RecNo:= indice + 1;
    porcentaje:= (serie.ValuesLists[1].Value[indice] * 100) / serie.ValuesLists[1].Total;
    DBChartIngresos.Hint := ( 'Tipo Movimiento: '+serie.XLabel[indice]+#13
                             +'Total Ingresos: '+FormatFloat('$ ###,###,##0.00', serie.ValuesLists[1].Value[indice])+#13
                             +'Porcentaje Ingreso: '+FormatFloat('##0.00 %', porcentaje));
  end;
end;


procedure TFEstadisticaMovInternos.FormCreate(Sender: TObject);
begin
  indiceGraficoIngreso:= -1;
  indiceGraficoEgreso:= -1;
end;


procedure TFEstadisticaMovInternos.DBGridIngresosDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(DBGridIngresos, rect, DataCol, Column, State);
end;


procedure TFEstadisticaMovInternos.DBGridEgresosDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  FPrincipal.PintarFilasGrillas(DBGridEgresos, rect, DataCol, Column, State);
end;


procedure TFEstadisticaMovInternos.DBChartEgresosMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
var
  serie: TChartSeries;
  indice: Integer;
  porcentaje: double;
begin
  serie:= DBChartEgresos.SeriesList[0];
  indice:= serie.Clicked(x, y); //obtengo el indice en el cual estoy posicionado
  if (indice = indiceGraficoEgreso) then
    exit;

  indiceGraficoEgreso:= indice;
  DBChartEgresos.ShowHint:= indice <> -1; //si el indice obtenido es distinto de -1, entonces muestro el hint
  if DBChartEgresos.ShowHint then
  begin
    Application.ActivateHint(Mouse.CursorPos);

    ZQ_Egresos.RecNo:= indice + 1;
    porcentaje:= (serie.ValuesLists[1].Value[indice] * 100) / serie.ValuesLists[1].Total;
    DBChartEgresos.Hint := ( 'Tipo Movimiento: '+serie.XLabel[indice]+#13
                             +'Total Ingresos: '+FormatFloat('$ ###,###,##0.00', serie.ValuesLists[1].Value[indice])+#13
                             +'Porcentaje Ingreso: '+FormatFloat('##0.00 %', porcentaje));
  end;
end;

end.
