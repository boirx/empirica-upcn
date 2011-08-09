unit UBuscarProductoStock;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, dxBar,
  dxBarExtItems, Grids, DBGrids, ExtCtrls, ComCtrls, DBCtrls, StdCtrls,
  Mask, ZSqlUpdate,DateUtils, EKOrdenarGrilla, EKBusquedaAvanzada,
  ActnList, XPStyleActnCtrls, ActnMan;

type
  TFBuscarProductoStock = class(TForm)
    Panel1: TPanel;
    dxBarABM: TdxBarManager;
    btnBuscar: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btnSeleccionar: TdxBarLargeButton;
    EKOrdenarGrilla: TEKOrdenarGrilla;
    btnSeleccinarYSalir: TdxBarLargeButton;
    ATeclasRapidas: TActionManager;
    ABuscar: TAction;
    ASeleccionar: TAction;
    ASalir: TAction;
    EKBuscarStock: TEKBusquedaAvanzada;
    ZQ_Stock: TZQuery;
    ZQ_StockID_STOCK_PRODUCTO: TIntegerField;
    ZQ_StockSTOCK_ACTUAL: TFloatField;
    ZQ_StockSTOCK_MIN: TFloatField;
    ZQ_StockSTOCK_MAX: TFloatField;
    ZQ_StockSTOCK_REPEDIDO: TFloatField;
    ZQ_StockSTOCK_MIN_ALARMA: TStringField;
    ZQ_StockNOMBRE: TStringField;
    ZQ_StockCOD_CORTO_CABECERA: TStringField;
    ZQ_StockCOD_CORTO_PRODUCTO: TStringField;
    ZQ_StockCODIGO_BARRA: TStringField;
    ZQ_StockMEDIDA: TStringField;
    ZQ_StockNOMBRE_MARCA: TStringField;
    ZQ_StockBAJA: TStringField;
    ZQ_StockNOMBRE_ARTICULO: TStringField;
    ZQ_StockTIPO_ARTICULO: TStringField;
    ZQ_StockSUCURSAL: TStringField;
    ZQ_StockSECCION: TStringField;
    ZQ_StockSECTOR: TStringField;
    ZQ_StockFILA: TStringField;
    ZQ_StockCOLUMNA: TStringField;
    ZQ_StockPOSICSUCURSAL: TStringField;
    DS_Stock: TDataSource;
    DBGridStock: TDBGrid;
    ZQ_StockID_PRODUCTO: TIntegerField;
    ZQ_StockCOLOR: TStringField;
    ZQ_StockID_POSICION_SUCURSAL: TIntegerField;
    ZQ_StockPUNTO_SALIDA: TStringField;
    procedure btnSalirClick(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure ABuscarExecute(Sender: TObject);
    procedure ASeleccionarExecute(Sender: TObject);
    procedure ASalirExecute(Sender: TObject);
    procedure DBGridStockDblClick(Sender: TObject);
    procedure btnSeleccionarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    OnSeleccionar : procedure() of object;
    SeleccionarYSalir: boolean;
    usaCajero:String;
  end;

var
  FBuscarProductoStock: TFBuscarProductoStock;

implementation

uses UDM, UPrincipal;

{$R *.dfm}

procedure TFBuscarProductoStock.btnSalirClick(Sender: TObject);
begin
  close;
end;


procedure TFBuscarProductoStock.btnBuscarClick(Sender: TObject);
var
sql:String;
begin
  if (usaCajero='S') then
     begin
       sql:=Format('where (PUNTO_SALIDA=%s)and(STOCK_ACTUAL>0)',[QuotedStr('S')]);
       EKBuscarStock.SQL_Where.Text:=sql;
       ZQ_Stock.Close;
       ZQ_Stock.SQL[22]:=sql;
     end
  else
    begin
       ZQ_Stock.SQL[22]:='';
       EKBuscarStock.SQL_Where.Clear;
    end;
  EKBuscarStock.Buscar;
end;


procedure TFBuscarProductoStock.FormActivate(Sender: TObject);
begin
  if ZQ_Stock.IsEmpty then
    btnBuscar.Click
  else
    ZQ_Stock.Refresh;
end;

procedure TFBuscarProductoStock.ABuscarExecute(Sender: TObject);
begin
  if btnBuscar.Enabled then
    btnBuscar.Click;
end;

procedure TFBuscarProductoStock.ASeleccionarExecute(Sender: TObject);
begin
  if btnSeleccionar.Enabled then
    btnSeleccionar.Click;
end;

procedure TFBuscarProductoStock.ASalirExecute(Sender: TObject);
begin
  if btnSalir.Enabled then
    btnSalir.Click;
end;

procedure TFBuscarProductoStock.DBGridStockDblClick(Sender: TObject);
begin
  if ((not(DBGridStock.SelectedRows.Count > 0)) and (not(ZQ_Stock.IsEmpty))) then
  begin
    if Assigned(OnSeleccionar) then
      OnSeleccionar
  end
  else
    Application.MessageBox(PChar('Debe seleccionar alg�n Producto.'),'Datos Incompletos',MB_OK+MB_ICONWARNING);
end;

procedure TFBuscarProductoStock.btnSeleccionarClick(Sender: TObject);
begin
  if ((not(DBGridStock.SelectedRows.Count > 0)) and (not(ZQ_Stock.IsEmpty))) then
  begin
    if Assigned(OnSeleccionar) then
      OnSeleccionar
  end
  else
    Application.MessageBox(PChar('Debe seleccionar alg�n Producto.'),'Datos Incompletos',MB_OK+MB_ICONWARNING);
end;

procedure TFBuscarProductoStock.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
EKOrdenarGrilla.GuardarConfigColumnas;
end;

procedure TFBuscarProductoStock.FormCreate(Sender: TObject);
begin
EKOrdenarGrilla.CargarConfigColumnas;
end;

end.
