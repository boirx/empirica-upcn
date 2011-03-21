unit UABMEmpresas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, ExtCtrls, ComCtrls, Grids, DBGrids,
  DBCtrls, StdCtrls, Mask, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, EKBusquedaAvanzada, EKOrdenarGrilla, Menus,UBuscarPersona,
  ZStoredProcedure;

type
  TFABMEmpresas = class(TForm)
    PanelContenedor: TPanel;
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
    PageControlEdicion: TPageControl;
    TabEmpresa: TTabSheet;
    TabContactos: TTabSheet;
    TabViajantes: TTabSheet;
    DBGridEmpresas: TDBGrid;
    Label5: TLabel;
    Label2: TLabel;
    Label11: TLabel;
    Label15: TLabel;
    dbNombre: TDBEdit;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label3: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBMemo1: TDBMemo;
    DBGridContactos: TDBGrid;
    DBGridViajantes: TDBGrid;
    ZQ_Empresa: TZQuery;
    DS_Empresa: TDataSource;
    ZQ_EmpresaCUIT_CUIL: TStringField;
    ZQ_EmpresaID_PROVINCIA: TIntegerField;
    ZQ_EmpresaID_TIPO_IVA: TIntegerField;
    ZQ_EmpresaNOMBRE: TStringField;
    ZQ_EmpresaDIRECCION: TStringField;
    ZQ_EmpresaLOCALIDAD: TStringField;
    ZQ_EmpresaCODIGO_POSTAL: TStringField;
    ZQ_EmpresaTELEFONO: TStringField;
    ZQ_EmpresaEMAIL: TStringField;
    ZQ_EmpresaPAGINA_WEB: TStringField;
    ZQ_EmpresaBAJA: TStringField;
    ZQ_EmpresaAUD_USUARIO: TStringField;
    ZQ_EmpresaAUD_FECHA: TDateTimeField;
    ZQ_EmpresaDESCRIPCION: TStringField;
    ZQ_Provincia: TZQuery;
    ZQ_ProvinciaID_PROVINCIA: TIntegerField;
    ZQ_ProvinciaNOMBRE_PROVINCIA: TStringField;
    DS_Provincia: TDataSource;
    ZQ_TipoEmpresa: TZQuery;
    DS_TipoEmpresa: TDataSource;
    ZQ_TipoIVA: TZQuery;
    DS_TipoIVA: TDataSource;
    ZQ_TipoEmpresaID_TIPO_EMPRESA: TIntegerField;
    ZQ_TipoEmpresaDESCRIPCION: TStringField;
    ZQ_TipoIVAID_TIPO_IVA: TIntegerField;
    ZQ_TipoIVANOMBRE_TIPO_IVA: TStringField;
    ZQ_TipoIVAABREVIATURA: TStringField;
    ZQ_TipoIVADISCRIMINAR: TStringField;
    ZQ_TipoIVALETRA: TStringField;
    ZQ_TipoIVAFISCAL: TStringField;
    ZQ_Empresaprovincia: TStringField;
    ZQ_Empresatipo_empresa: TStringField;
    ZQ_Empresatipo_IVA: TStringField;
    EKBusquedaAvanzadaEmpresas: TEKBusquedaAvanzada;
    ZQ_EmpresaID_EMPRESA: TIntegerField;
    ZQ_EmpresaID_TIPO_EMPRESA: TIntegerField;
    PBusqueda: TPanel;
    Label16: TLabel;
    StaticText3: TStaticText;
    EKOrdenarGrilla1: TEKOrdenarGrilla;
    PopupMenuContactos: TPopupMenu;
    AgregarContacto1: TMenuItem;
    QuitarContacto1: TMenuItem;
    ZQ_PersonaRelacionContacto: TZQuery;
    ZQ_PersonaRelacionContactoID_PERSONA_RELACION: TIntegerField;
    ZQ_PersonaRelacionContactoID_PERSONA: TIntegerField;
    ZQ_PersonaRelacionContactoID_RELACION: TIntegerField;
    ZQ_PersonaRelacionContactoID_EMPRESA: TIntegerField;
    ZQ_PersonaRelacionContactoID_SUCURSAL: TIntegerField;
    ZQ_Personas: TZQuery;
    DS_PersonaRelacionContacto: TDataSource;
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
    ZQ_PersonasAUD_USUARIO: TStringField;
    ZQ_PersonasAUD_FECHA: TDateTimeField;
    ZQ_PersonasDESCRIPCION: TStringField;
    ZQ_PersonasCUIT_CUIL: TStringField;
    ZQ_PersonaRelacionContactonombre: TStringField;
    DS_PersonaRelacionViajante: TDataSource;
    PopupMenuViajantes: TPopupMenu;
    AgregarViajante1: TMenuItem;
    QuitarViajante1: TMenuItem;
    ZQ_PersonaRelacionContactodireccion: TStringField;
    ZQ_PersonaRelacionContactotelefono: TStringField;
    ZQ_PersonaRelacionContactoemail: TStringField;
    ZQ_PersonaRelacionContactodescripcion: TStringField;
    ZQ_PersonaRelacionContactolocalidad: TStringField;
    ZQ_PersonaRelacionContactocod_postal: TStringField;
    ZQ_PersonaRelacionViajante: TZQuery;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    Panel1: TPanel;
    DBMemo2: TDBMemo;
    Label12: TLabel;
    ZQ_PersonaRelacionViajanteID_PERSONA_RELACION: TIntegerField;
    ZQ_PersonaRelacionViajanteID_PERSONA: TIntegerField;
    ZQ_PersonaRelacionViajanteID_RELACION: TIntegerField;
    ZQ_PersonaRelacionViajanteID_EMPRESA: TIntegerField;
    ZQ_PersonaRelacionViajanteID_SUCURSAL: TIntegerField;
    DBMemo3: TDBMemo;
    Panel2: TPanel;
    Label13: TLabel;
    ZPID_Empresa: TZStoredProc;
    ZPID_EmpresaID: TIntegerField;
    procedure BtNuevoClick(Sender: TObject);
    procedure BtModificarClick(Sender: TObject);
    procedure BtGuardarClick(Sender: TObject);
    procedure BtCancelarClick(Sender: TObject);
    procedure btsalirClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure btBuscarClick(Sender: TObject);
    procedure btBajaClick(Sender: TObject);
    procedure btReactivarClick(Sender: TObject);
    procedure DBGridEmpresasDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure FormCreate(Sender: TObject);
    procedure AgregarContacto1Click(Sender: TObject);
    procedure ZQ_EmpresaAfterScroll(DataSet: TDataSet);
    procedure AgregarViajante1Click(Sender: TObject);
    procedure QuitarContacto1Click(Sender: TObject);
    function validarCampos():boolean;
    procedure QuitarViajante1Click(Sender: TObject);

  private
    { Private declarations }
    vsel : TFBuscarPersona;
    procedure OnSelPersona;
  public
    { Public declarations }
  end;

var
  FABMEmpresas: TFABMEmpresas;
  contacto : integer; //si es contacto, es 1 si es viajante es 0;

const
  transaccion_ABMEmpresas = 'ABM Empresas';

implementation

uses UDM, UPrincipal;

{$R *.dfm}

function TFABMEmpresas.validarCampos():boolean;
begin
   result := true;

   if (trim(ZQ_EmpresaNOMBRE.AsString) = '') then
    begin
      Application.MessageBox('El campo "Nombre Empresa" se encuentra vac�o, por favor Verifique','Validaci�n',MB_OK+MB_ICONINFORMATION);
      PageControlEdicion.ActivePageIndex:= 0;
      dbNombre.SetFocus;
      result := false;
      exit;
    end;
end;


procedure TFABMEmpresas.BtNuevoClick(Sender: TObject);
begin
  if dm.EKModelo.iniciar_transaccion(transaccion_ABMEmpresas,[ZQ_Empresa,ZQ_PersonaRelacionContacto, ZQ_PersonaRelacionViajante]) then
  begin
    GrupoVisualizando.Enabled:=false;
    GrupoEditando.Enabled:=true;
    DBGridEmpresas.Enabled:= false;
    ZQ_Empresa.Append;
    ZQ_EmpresaBAJA.AsString := 'N';
    ZPID_Empresa.Active := false;
    ZPID_Empresa.Active := true;
    ZQ_EmpresaID_EMPRESA.AsInteger := ZPID_EmpresaID.AsInteger;    
    DBGridViajantes.PopupMenu := PopupMenuViajantes;
    DBGridContactos.PopupMenu := PopupMenuContactos;
    TabEmpresa.Enabled := true;
  end;
end;

procedure TFABMEmpresas.BtModificarClick(Sender: TObject);
begin
  if (ZQ_Empresa.IsEmpty) or (ZQ_EmpresaBAJA.AsString = 'S') then
   exit;

  if dm.EKModelo.iniciar_transaccion(transaccion_ABMEmpresas,[ZQ_Empresa, ZQ_PersonaRelacionContacto, ZQ_PersonaRelacionViajante]) then
  begin
    DBGridEmpresas.Enabled:=false;
    ZQ_Empresa.Edit;
    GrupoVisualizando.Enabled := false;
    GrupoEditando.Enabled:=true;
    DBGridViajantes.PopupMenu := PopupMenuViajantes;
    DBGridContactos.PopupMenu := PopupMenuContactos;
    TabEmpresa.Enabled := true;
  end;
end;

procedure TFABMEmpresas.BtGuardarClick(Sender: TObject);
var
recno:integer;
begin
  Perform(WM_NEXTDLGCTL, 0, 0);
  if validarcampos() then
  begin
    if DM.EKModelo.finalizar_transaccion(transaccion_ABMEmpresas) then
    begin
      DBGridEmpresas.Enabled:=true;
      GrupoVisualizando.Enabled:=true;
      GrupoEditando.Enabled:=false;
      recno:=ZQ_Empresa.RecNo;
      ZQ_Empresa.Refresh;
      ZQ_Empresa.RecNo:=recno;
      DBGridEmpresas.SetFocus;
      DBGridViajantes.PopupMenu := nil;
      DBGridContactos.PopupMenu := nil;
      TabEmpresa.Enabled := false;
    end;
  end;
end;

procedure TFABMEmpresas.BtCancelarClick(Sender: TObject);
begin
  Perform(WM_NEXTDLGCTL, 0, 0);
  DBGridEmpresas.Enabled:=true;

  // Cuando estoy insertando primero cancela ZQ_empresa y despues Persona_relacion.. por lo que me deja sin id_empresa y hay problemas con la
  //clave foranea... entonces dejo en nulo el campo id_empresa al cancelar cuando estoy insertando para no tener problemas.
  if (ZQ_Empresa.State=dsinsert) then
  begin
     if ZQ_PersonaRelacionContactoID_EMPRESA.AsInteger <> 0 then
       ZQ_PersonaRelacionContactoID_EMPRESA.Clear;

     if ZQ_PersonaRelacionViajanteID_EMPRESA.AsInteger <> 0 then
       ZQ_PersonaRelacionViajanteID_EMPRESA.Clear;
  end;

  dm.EKModelo.cancelar_transaccion(transaccion_ABMEmpresas);
  GrupoVisualizando.Enabled:=true;
  GrupoEditando.Enabled:=false;
  DBGridEmpresas.SetFocus;
  DBGridViajantes.PopupMenu := nil;
  DBGridContactos.PopupMenu := nil;
  TabEmpresa.Enabled := false;
end;

procedure TFABMEmpresas.btsalirClick(Sender: TObject);
begin
Close;
end;

procedure TFABMEmpresas.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABMEmpresas);
end;

procedure TFABMEmpresas.btBuscarClick(Sender: TObject);
begin
EKBusquedaAvanzadaEmpresas.Buscar;
end;

procedure TFABMEmpresas.btBajaClick(Sender: TObject);
begin
  if  not(ZQ_Empresa.IsEmpty) then
  begin
    if (ZQ_EmpresaBAJA.AsString='S') then
    begin
      Application.MessageBox(PChar('La empresa seleccionada ya fue dada de baja'),'Baja Empresa',MB_OK+MB_ICONWARNING);
    end
    else
    begin
      if dm.EKModelo.iniciar_transaccion(transaccion_ABMEmpresas,[ZQ_Empresa]) then
      begin
        ZQ_Empresa.Edit;
        ZQ_EmpresaBAJA.AsString:='S';
        if dm.EKModelo.finalizar_transaccion(transaccion_ABMEmpresas) then
          Application.MessageBox(PChar('La empresa seleccionada h� sido dado de Baja'),'Atenci�n',MB_OK+MB_ICONINFORMATION)
      end
    end
  end;

end;

procedure TFABMEmpresas.btReactivarClick(Sender: TObject);
begin
  if not(ZQ_Empresa.IsEmpty) then
  begin
    if (ZQ_EmpresaBAJA.AsString='N') then
    begin
      Application.MessageBox(PChar('La empresa seleccionada no figura como dado de Baja'),'Reactivar Empresa',MB_OK+MB_ICONWARNING);
    end
    else
    begin
      if dm.EKModelo.iniciar_transaccion(transaccion_ABMEmpresas,[ZQ_Empresa]) then
      begin
        ZQ_Empresa.Edit;
        ZQ_EmpresaBAJA.AsString:='N';
        if dm.EKModelo.finalizar_transaccion(transaccion_ABMEmpresas) then
          Application.MessageBox(PChar('La empresa seleccionada h� sido Reactivada'),'Atenci�n',MB_OK+MB_ICONINFORMATION)
      end
    end
  end;
end;

procedure TFABMEmpresas.DBGridEmpresasDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if ZQ_Empresa.IsEmpty then
    exit;

  FPrincipal.PintarFilasGrillasConBajas(DBGridEmpresas, ZQ_EmpresaBAJA.AsString, Rect, DataCol, Column, State);
end;

procedure TFABMEmpresas.FormCreate(Sender: TObject);
begin
EKBusquedaAvanzadaEmpresas.Abrir;
PageControlEdicion.TabIndex:=0;
end;

procedure TFABMEmpresas.AgregarContacto1Click(Sender: TObject);
begin
  if ZQ_EmpresaID_EMPRESA.AsInteger = 0 then
  begin
    Application.MessageBox(PChar('Debe seleccionar una empresa a la cual asignarle un contacto'),'Atenci�n',MB_OK+MB_ICONINFORMATION);
    exit;
  end;

    ZQ_PersonaRelacionContacto.Append;
    contacto :=1;

    if not Assigned(vsel) then
      vsel := TFBuscarPersona.Create(nil);
    vsel.OnSeleccionar := OnSelPersona;
    vsel.ShowModal;

    if ZQ_PersonaRelacionContactoID_PERSONA.AsInteger = 0 then
    begin
       Application.MessageBox(PChar('No se ha seleccionado ningun Contacto'),'Atenci�n',MB_OK+MB_ICONINFORMATION);
       exit;
    end;

    ZQ_PersonaRelacionContactoID_RELACION.AsInteger := 4;
    ZQ_PersonaRelacionContactoID_EMPRESA.AsInteger := ZQ_EmpresaID_EMPRESA.AsInteger;
end;

procedure TFABMEmpresas.OnSelPersona;
begin
  if contacto = 1 then
    ZQ_PersonaRelacionContactoID_PERSONA.AsInteger := vsel.ZQ_PersonasID_PERSONA.AsInteger
  else
    ZQ_PersonaRelacionViajanteID_PERSONA.AsInteger := vsel.ZQ_PersonasID_PERSONA.AsInteger;

  vsel.Close;
end;

procedure TFABMEmpresas.ZQ_EmpresaAfterScroll(DataSet: TDataSet);
begin
ZQ_PersonaRelacionContacto.Close;
ZQ_PersonaRelacionContacto.ParamByName('id_empresa').AsInteger := ZQ_EmpresaID_EMPRESA.AsInteger;
ZQ_PersonaRelacionContacto.Open;

ZQ_PersonaRelacionViajante.Close;
ZQ_PersonaRelacionViajante.ParamByName('id_empresa').AsInteger := ZQ_EmpresaID_EMPRESA.AsInteger;
ZQ_PersonaRelacionViajante.Open;
end;

procedure TFABMEmpresas.AgregarViajante1Click(Sender: TObject);
begin
  if ZQ_EmpresaID_EMPRESA.AsInteger = 0 then
  begin
    Application.MessageBox(PChar('Debe seleccionar una empresa a la cual asignarle un Viajante'),'Atenci�n',MB_OK+MB_ICONINFORMATION);
    exit;
  end;

    ZQ_PersonaRelacionViajante.Append;
    contacto :=0;

    if not Assigned(vsel) then
      vsel := TFBuscarPersona.Create(nil);
    vsel.OnSeleccionar := OnSelPersona;
    vsel.ShowModal;

    if ZQ_PersonaRelacionViajanteID_PERSONA.AsInteger = 0 then
    begin
       Application.MessageBox(PChar('No se ha seleccionado ningun viajante'),'Atenci�n',MB_OK+MB_ICONINFORMATION);
       exit;
    end;

    ZQ_PersonaRelacionViajanteID_RELACION.AsInteger := 3;
    ZQ_PersonaRelacionViajanteID_EMPRESA.AsInteger := ZQ_EmpresaID_EMPRESA.AsInteger;
end;

procedure TFABMEmpresas.QuitarContacto1Click(Sender: TObject);
begin
  if ZQ_PersonaRelacionContacto.IsEmpty then
  exit;

  ZQ_PersonaRelacionContacto.Delete;
end;

procedure TFABMEmpresas.QuitarViajante1Click(Sender: TObject);
begin
  if ZQ_PersonaRelacionViajante.IsEmpty then
  exit;

  ZQ_PersonaRelacionViajante.Delete;
end;

end.
