unit UABMProductos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ComCtrls,
  ExtCtrls, Grids, DBGrids, EKDBGrid, dxBar, dxBarExtItems, StdCtrls,
  DBCtrls, Mask, EKBusquedaAvanzada, EKOrdenarGrilla, EKLlenarCombo, Menus,
  Buttons;

type
  TFABMProductos = class(TForm)
    PageControl1: TPageControl;
    tabCabecera: TTabSheet;
    tabDetalle: TTabSheet;
    Panel2: TPanel;
    Panel3: TPanel;
    ZQ_ProductoCabecera: TZQuery;
    ZQ_ProductoCabeceraID_PROD_CABECERA: TIntegerField;
    ZQ_ProductoCabeceraID_MARCA: TIntegerField;
    ZQ_ProductoCabeceraNOMBRE: TStringField;
    ZQ_ProductoCabeceraDESCRIPCION: TStringField;
    ZQ_ProductoCabeceraIMAGEN: TBlobField;
    ZQ_ProductoCabeceraBAJA: TStringField;
    ZQ_ProductoCabeceraAUD_USUARIO: TStringField;
    ZQ_ProductoCabeceraAUD_FECHA: TDateTimeField;
    ZQ_ProductoCabeceraID_ARTICULO: TIntegerField;
    DS_ProductoCabecera: TDataSource;
    Grilla: TEKDBGrid;
    dxBarABM: TdxBarManager;
    BtNuevo: TdxBarLargeButton;
    BtModificar: TdxBarLargeButton;
    btBaja: TdxBarLargeButton;
    btBuscar: TdxBarLargeButton;
    BtGuardar: TdxBarLargeButton;
    BtCancelar: TdxBarLargeButton;
    BtImprimir: TdxBarLargeButton;
    btReactivar: TdxBarLargeButton;
    btsalir: TdxBarLargeButton;
    btverbajados: TdxBarLargeButton;
    BtBusquedaNueva: TdxBarLargeButton;
    btnSiguiente: TdxBarLargeButton;
    btnAnterior: TdxBarLargeButton;
    GrupoVisualizando: TdxBarGroup;
    GrupoEditando: TdxBarGroup;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    edNombre: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBImage1: TDBImage;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    DBMemo1: TDBMemo;
    PanelCabecera: TPanel;
    lblResultadoBusqueda: TLabel;
    StaticTxtBaja: TStaticText;
    EKBuscar: TEKBusquedaAvanzada;
    EKOrdenar: TEKOrdenarGrilla;
    ZQ_DetalleProducto: TZQuery;
    DS_DetalleProducto: TDataSource;
    ZQ_DetalleProductoID_PRODUCTO: TIntegerField;
    ZQ_DetalleProductoID_MEDIDA: TIntegerField;
    ZQ_DetalleProductoID_PROD_CABECERA: TIntegerField;
    ZQ_DetalleProductoDESCRIPCION: TStringField;
    ZQ_DetalleProductoPRECIO_COSTO: TFloatField;
    ZQ_DetalleProductoPRECIO_VENTA: TFloatField;
    ZQ_DetalleProductoCOEF_GANANCIA: TFloatField;
    ZQ_DetalleProductoCOEF_DESCUENTO: TFloatField;
    ZQ_DetalleProductoIMPUESTO_INTERNO: TFloatField;
    ZQ_DetalleProductoIMPUESTO_IVA: TFloatField;
    ZQ_DetalleProductoCOD_CORTO: TStringField;
    ZQ_DetalleProductoCODIGO_BARRA: TStringField;
    ZQ_DetalleProductoSTOCK_MAX: TFloatField;
    ZQ_DetalleProductoSTOCK_MIN: TFloatField;
    Label18: TLabel;
    ZQ_Articulo: TZQuery;
    ZQ_ArticuloID_ARTICULO: TIntegerField;
    ZQ_ArticuloDESCRIPCION: TStringField;
    ZQ_ArticuloID_TIPO_ARTICULO: TIntegerField;
    ZQ_ProductoCabecera_articulo: TStringField;
    DBLookupComboBox1: TDBLookupComboBox;
    DS_Articulo: TDataSource;
    ZQ_Marca: TZQuery;
    DS_Marca: TDataSource;
    DBLookupComboBox2: TDBLookupComboBox;
    ZQ_MarcaID_MARCA: TIntegerField;
    ZQ_MarcaNOMBRE_MARCA: TStringField;
    ZQ_ProductoCabecera_marca: TStringField;
    Label19: TLabel;
    EKDBGrid1: TEKDBGrid;
    grupoDetalle: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    PopupMenuDetalleProd: TPopupMenu;
    AgregaDetalle: TMenuItem;
    QuitarDetalle: TMenuItem;
    EditarDetalle: TMenuItem;
    grupoAceptar: TBitBtn;
    grupoCancelar: TBitBtn;
    DBMemo2: TDBMemo;
    procedure btBuscarClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btsalirClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BtNuevoClick(Sender: TObject);
    procedure BtGuardarClick(Sender: TObject);
    procedure BtCancelarClick(Sender: TObject);
    procedure BtModificarClick(Sender: TObject);
    procedure btBajaClick(Sender: TObject);
    procedure btReactivarClick(Sender: TObject);
    procedure AgregaDetalleClick(Sender: TObject);
    procedure EditarDetalleClick(Sender: TObject);
    procedure grupoAceptarClick(Sender: TObject);
    procedure grupoCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FABMProductos: TFABMProductos;


const
  transaccion_ABMProductos = 'ABM PRODUCTOS';

implementation

uses UDM, UPrincipal;

{$R *.dfm}

procedure TFABMProductos.btBuscarClick(Sender: TObject);
begin
    EKBuscar.Buscar;
end;

procedure TFABMProductos.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
CanClose:= FPrincipal.cerrar_ventana(transaccion_ABMProductos);
end;

procedure TFABMProductos.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
EKOrdenar.GuardarConfigColumnas
end;

procedure TFABMProductos.btsalirClick(Sender: TObject);
begin
close;
end;

procedure TFABMProductos.FormCreate(Sender: TObject);
begin
  dm.EKModelo.abrir(ZQ_Articulo);
  dm.EKModelo.abrir(ZQ_Marca);
end;

procedure TFABMProductos.BtNuevoClick(Sender: TObject);
begin
if dm.EKModelo.iniciar_transaccion(transaccion_ABMProductos, [ZQ_ProductoCabecera]) then
  begin
    grilla.Enabled := false;
    PageControl1.Enabled:= true;
    PageControl1.ActivePageIndex:= 0;

    ZQ_ProductoCabecera.Append;
    ZQ_ProductoCabeceraBAJA.AsString:= 'N';

    edNombre.SetFocus;
    GrupoEditando.Enabled := true;
    GrupoVisualizando.Enabled := false;
  end;
end;

procedure TFABMProductos.BtGuardarClick(Sender: TObject);
begin
Perform(WM_NEXTDLGCTL, 0, 0);

//  if not validarcampos() then
//    exit;

  try
    if DM.EKModelo.finalizar_transaccion(transaccion_ABMProductos) then
    begin
      Grilla.Enabled := true;
      PageControl1.Enabled:= false;

      GrupoEditando.Enabled := false;
      GrupoVisualizando.Enabled := true;

    end
  except
    begin
      Application.MessageBox('Verifique que los datos est�n cargados correctamente.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
      exit;
    end
  end
end;

procedure TFABMProductos.BtCancelarClick(Sender: TObject);
begin
 if dm.EKModelo.cancelar_transaccion(transaccion_ABMProductos) then
  begin
    Grilla.Enabled := true;
    GrupoVisualizando.Enabled := true;
    GrupoEditando.Enabled := false;
  end;
end;

procedure TFABMProductos.BtModificarClick(Sender: TObject);
begin
if dm.EKModelo.iniciar_transaccion(transaccion_ABMProductos, [ZQ_ProductoCabecera]) then
  begin
    grilla.Enabled := false;
    PageControl1.Enabled:= true;
    PageControl1.ActivePageIndex:= 0;

    ZQ_ProductoCabecera.edit;

    edNombre.SetFocus;
    GrupoEditando.Enabled := true;
    GrupoVisualizando.Enabled := false;
  end;
end;

procedure TFABMProductos.btBajaClick(Sender: TObject);
var
  recNo: integer;
begin
 if (ZQ_ProductoCabecera.IsEmpty) OR (ZQ_ProductoCabeceraBAJA.AsString <> 'N') then
    exit;

  if (application.MessageBox(pchar('�Desea dar de baja el Producto seleccionado?'), 'ABM Productos', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
  begin
    if dm.EKModelo.iniciar_transaccion(transaccion_ABMProductos, [ZQ_ProductoCabecera]) then
    begin
      ZQ_ProductoCabecera.Edit;
      ZQ_ProductoCabeceraBAJA.AsString:='S';
    end
    else
      exit;

    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABMProductos)) then
      dm.EKModelo.cancelar_transaccion(transaccion_ABMProductos);

    recNo:= ZQ_ProductoCabecera.RecNo;
    ZQ_ProductoCabecera.Refresh;
    ZQ_ProductoCabecera.RecNo:= recNo;
  end;
end;

procedure TFABMProductos.btReactivarClick(Sender: TObject);
var
  recNo: integer;
begin
  if (ZQ_ProductoCabecera.IsEmpty) OR (ZQ_ProductoCabeceraBAJA.AsString <> 'S') then
    exit;

  if (application.MessageBox(pchar('�Desea reactivar el Producto seleccionado?'), 'ABM Productos', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
  begin
    if dm.EKModelo.iniciar_transaccion(transaccion_ABMProductos, [ZQ_ProductoCabecera]) then
    begin
      ZQ_ProductoCabecera.Edit;
      ZQ_ProductoCabeceraBAJA.AsString:='N';
    end
    else
      exit;

    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABMProductos)) then
      dm.EKModelo.cancelar_transaccion(transaccion_ABMProductos);

    recNo:= ZQ_ProductoCabecera.RecNo;
    ZQ_ProductoCabecera.Refresh;
    ZQ_ProductoCabecera.RecNo:= recNo;
  end;

end;

procedure TFABMProductos.AgregaDetalleClick(Sender: TObject);
begin
   grupoDetalle.Visible:=true;
end;

procedure TFABMProductos.EditarDetalleClick(Sender: TObject);
begin
   grupoDetalle.Visible:=true;
end;

procedure TFABMProductos.grupoAceptarClick(Sender: TObject);
begin
  grupoDetalle.Visible:=false;
end;

procedure TFABMProductos.grupoCancelarClick(Sender: TObject);
begin
grupoDetalle.Visible:=false;
end;

end.
