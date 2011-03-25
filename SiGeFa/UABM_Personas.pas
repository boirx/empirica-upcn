unit UABM_Personas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, dxBar, dxBarExtItems, Grids, DBGrids,
  EKBusquedaAvanzada, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  EKOrdenarGrilla, ZStoredProcedure, ComCtrls, EKDBDateTimePicker,
  StdCtrls, DBCtrls, Mask, ZSqlUpdate;

type
  TFABM_Personas = class(TForm)
    dxBarABM: TdxBarManager;
    btnNuevo: TdxBarLargeButton;
    btnModificar: TdxBarLargeButton;
    btnBaja: TdxBarLargeButton;
    btnBuscar: TdxBarLargeButton;
    btnGuardar: TdxBarLargeButton;
    btnCancelar: TdxBarLargeButton;
    btnReactivar: TdxBarLargeButton;
    btnVerDetalle: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    PanelFondo: TPanel;
    DBGridClientes: TDBGrid;
    ZQ_Persona: TZQuery;
    DS_Clientes: TDataSource;
    EKBuscar: TEKBusquedaAvanzada;
    ZQ_Provincia: TZQuery;
    DS_Provincia: TDataSource;
    ZQ_Iva: TZQuery;
    DS_Iva: TDataSource;
    ZQ_Documento: TZQuery;
    DS_Documento: TDataSource;
    ZQ_ProvinciaID_PROVINCIA: TIntegerField;
    ZQ_ProvinciaNOMBRE_PROVINCIA: TStringField;
    ZQ_IvaID_TIPO_IVA: TIntegerField;
    ZQ_IvaNOMBRE_TIPO_IVA: TStringField;
    ZQ_IvaABREVIATURA: TStringField;
    ZQ_IvaDISCRIMINAR: TStringField;
    ZQ_IvaLETRA: TStringField;
    ZQ_IvaFISCAL: TStringField;
    ZQ_DocumentoID_TIPO_DOC: TIntegerField;
    ZQ_DocumentoNOMBRE_TIPO_DOC: TStringField;
    EKOrdenar: TEKOrdenarGrilla;
    Nro_Persona: TZStoredProc;
    ZQ_PersonaID_PERSONA: TIntegerField;
    ZQ_PersonaID_PROVINCIA: TIntegerField;
    ZQ_PersonaID_TIPO_DOC: TIntegerField;
    ZQ_PersonaID_TIPO_IVA: TIntegerField;
    ZQ_PersonaNOMBRE: TStringField;
    ZQ_PersonaDIRECCION: TStringField;
    ZQ_PersonaLOCALIDAD: TStringField;
    ZQ_PersonaCODIGO_POSTAL: TStringField;
    ZQ_PersonaTELEFONO: TStringField;
    ZQ_PersonaEMAIL: TStringField;
    ZQ_PersonaFECHA_NACIMIENTO: TDateField;
    ZQ_PersonaNUMERO_DOC: TStringField;
    ZQ_PersonaSEXO: TStringField;
    ZQ_PersonaDESCRIPCION: TStringField;
    ZQ_PersonaCUIT_CUIL: TStringField;
    ZQ_PersonaBAJA: TStringField;
    ZQ_PersonaAUD_USUARIO: TStringField;
    ZQ_PersonaAUD_FECHA: TDateTimeField;
    ZQ_PersonaNOMBRE_TIPO_DOC: TStringField;
    ZQ_PersonaNOMBRE_TIPO_IVA: TStringField;
    ZQ_PersonaNOMBRE_PROVINCIA: TStringField;
    Nro_PersonaID: TIntegerField;
    PanelEdicion: TPanel;
    PageControl: TPageControl;
    TabSheetDatos: TTabSheet;
    Label9: TLabel;
    Label8: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label16: TLabel;
    Label10: TLabel;
    Label1: TLabel;
    DBLCBoxProvincia: TDBLookupComboBox;
    DBLCBoxCondIva: TDBLookupComboBox;
    DBETelefonos: TDBEdit;
    DBEApellidoNombre: TDBEdit;
    DBENroDocumento: TDBEdit;
    DBELocalidad: TDBEdit;
    DBEEmail: TDBEdit;
    DBEDireccion: TDBEdit;
    DBECodPostal: TDBEdit;
    TabSheetDetalle: TTabSheet;
    DBMemoDetalle: TDBMemo;
    Label13: TLabel;
    Label14: TLabel;
    DBCBoxSexo: TDBComboBox;
    EKDBFechaNacimiento: TEKDBDateTimePicker;
    DBLCBoxTipoDoc: TDBLookupComboBox;
    Label2: TLabel;
    DBECuit_Cuil: TDBEdit;
    ZU_Persona: TZUpdateSQL;
    PanelCabecera: TPanel;
    lblResultadoBusqueda: TLabel;
    StaticTxtBaja: TStaticText;
    ZQ_RelacionPersona: TZQuery;
    ZQ_RelacionPersonaID_PERSONA_RELACION: TIntegerField;
    ZQ_RelacionPersonaID_PERSONA: TIntegerField;
    ZQ_RelacionPersonaID_RELACION: TIntegerField;
    ZQ_RelacionPersonaID_EMPRESA: TIntegerField;
    ZQ_RelacionPersonaID_SUCURSAL: TIntegerField;
    procedure btnSalirClick(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure btnModificarClick(Sender: TObject);
    procedure btnBajaClick(Sender: TObject);
    procedure btnReactivarClick(Sender: TObject);
    procedure btnGuardarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    function  validarcampos():boolean;
    procedure DBGridClientesDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure btnVerDetalleClick(Sender: TObject);
  private
    id_persona: integer;
  public
    id_sucursal: integer;
  end;

var
  FABM_Personas: TFABM_Personas;

const
  transaccion_ABMPersona = 'ABM PERSONAS';

implementation

uses UDM, UPrincipal;

{$R *.dfm}


procedure TFABM_Personas.FormCreate(Sender: TObject);
begin
  EKOrdenar.CargarConfigColunmas;
  dm.EKModelo.abrir(ZQ_Provincia);
  dm.EKModelo.abrir(ZQ_Iva);
  dm.EKModelo.abrir(ZQ_Documento);

  StaticTxtBaja.Color:= FPrincipal.baja;

  EKBuscar.Abrir;
end;


procedure TFABM_Personas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  EKOrdenar.GuardarConfigColumnas
end;


procedure TFABM_Personas.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABMPersona);
end;


procedure TFABM_Personas.btnSalirClick(Sender: TObject);
begin
  Close;
end;


procedure TFABM_Personas.btnBuscarClick(Sender: TObject);
begin
  EKBuscar.Buscar;
end;


procedure TFABM_Personas.btnVerDetalleClick(Sender: TObject);
begin
  PanelEdicion.Visible:= not PanelEdicion.Visible;
end;


procedure TFABM_Personas.btnNuevoClick(Sender: TObject);
begin
  if dm.EKModelo.iniciar_transaccion(transaccion_ABMPersona, [ZQ_Persona, ZQ_RelacionPersona]) then
  begin
    DBGridClientes.Enabled := false;
    PanelEdicion.Visible:= true;
    TabSheetDatos.Enabled:= true;
    PageControl.Visible:= true;
    PageControl.ActivePageIndex:= 0;

    Nro_Persona.Active:= True;
    id_persona:= Nro_PersonaID.AsInteger;
    Nro_Persona.Active:= false;

//    ZQ_RelacionCliente.Append;
//    ZQ_RelacionClienteID_PERSONA.AsInteger:= id_cliente;
//    ZQ_RelacionClienteID_RELACION.AsInteger:= 1; //cliente
//    ZQ_RelacionClienteID_SUCURSAL.clear; //AsInteger:= id_sucursal;
//    ZQ_RelacionClienteID_EMPRESA.Clear;

    ZQ_Persona.Append;
    ZQ_PersonaID_PERSONA.AsInteger:= id_persona;
    ZQ_PersonaBAJA.AsString:= 'N';

    DBEApellidoNombre.SetFocus;
    GrupoEditando.Enabled := false;
    GrupoGuardarCancelar.Enabled := true;
  end;
end;


procedure TFABM_Personas.btnModificarClick(Sender: TObject);
begin
  if ZQ_Persona.IsEmpty then
    exit;

  if dm.EKModelo.iniciar_transaccion(transaccion_ABMPersona, [ZQ_Persona]) then
  begin
    DBGridClientes.Enabled := false;
    PanelEdicion.Visible:= true;
    TabSheetDatos.Enabled:= true;
    PageControl.Visible:= true;
    PageControl.ActivePageIndex:= 0;

    ZQ_Persona.Edit;

    DBEApellidoNombre.SetFocus;
    GrupoEditando.Enabled := false;
    GrupoGuardarCancelar.Enabled := true;
  end;
end;


procedure TFABM_Personas.btnBajaClick(Sender: TObject);
var
  recNo: integer;
begin
  if (ZQ_Persona.IsEmpty) OR (ZQ_PersonaBAJA.AsString <> 'N') then
    exit;

  if (application.MessageBox(pchar('�Desea dar de baja el Cliente seleccionado?'), 'ABM Cliente', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
  begin
    if dm.EKModelo.iniciar_transaccion(transaccion_ABMPersona, [ZQ_Persona]) then
    begin
      ZQ_Persona.Edit;
      ZQ_PersonaBAJA.AsString:='S';
    end
    else
      exit;

    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABMPersona)) then
      dm.EKModelo.cancelar_transaccion(transaccion_ABMPersona);

    recNo:= ZQ_Persona.RecNo;
    ZQ_Persona.Refresh;
    ZQ_Persona.RecNo:= recNo;
  end;
end;


procedure TFABM_Personas.btnReactivarClick(Sender: TObject);
var
  recNo: integer;
begin
  if (ZQ_Persona.IsEmpty) OR (ZQ_PersonaBAJA.AsString <> 'S') then
    exit;

  if (application.MessageBox(pchar('�Desea reactivar el Cliente seleccionado?'), 'ABM Cliente', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
  begin
    if dm.EKModelo.iniciar_transaccion(transaccion_ABMPersona, [ZQ_Persona]) then
    begin
      ZQ_Persona.Edit;
      ZQ_PersonaBAJA.AsString:='N';
    end
    else
      exit;

    if not (dm.EKModelo.finalizar_transaccion(transaccion_ABMPersona)) then
      dm.EKModelo.cancelar_transaccion(transaccion_ABMPersona);

    recNo:= ZQ_Persona.RecNo;
    ZQ_Persona.Refresh;
    ZQ_Persona.RecNo:= recNo;
  end;
end;


procedure TFABM_Personas.btnGuardarClick(Sender: TObject);
var
  recNo: integer;
begin
  if not validarcampos() then
    exit;

  Perform(WM_NEXTDLGCTL, 0, 0);
  
  try
    if DM.EKModelo.finalizar_transaccion(transaccion_ABMPersona) then
    begin
      DBGridClientes.Enabled := true;
      TabSheetDatos.Enabled:= False;
      GrupoEditando.Enabled := true;
      GrupoGuardarCancelar.Enabled := false;
      recNo:= ZQ_Persona.RecNo;
      EKBuscar.VerConsultaOriginal;
      ZQ_Persona.RecNo:= recNo;
    end
  except
    begin
      Application.MessageBox('Verifique que los datos est�n cargados correctamente.', 'Atenci�n',MB_OK+MB_ICONINFORMATION);
      exit;
    end
  end
end;


procedure TFABM_Personas.btnCancelarClick(Sender: TObject);
begin
  if dm.EKModelo.cancelar_transaccion(transaccion_ABMPersona) then
  begin
    TabSheetDatos.Enabled:= false;
    DBGridClientes.Enabled := true;
    GrupoEditando.Enabled := true;
    GrupoGuardarCancelar.Enabled := false;
  end;
end;


procedure TFABM_Personas.btnImprimirClick(Sender: TObject);
begin
  ShowMessage('Funcion no disponible en este momento');

  if ZQ_Persona.IsEmpty then
    exit;

//  dm.TitulosReportes(RepProv,CuentaNro);
//  EKVistaPreviaQR1.VistaPrevia;
end;


function TFABM_Personas.validarcampos():boolean;
var
  mensaje: string;
  color: TColor;
begin
  DBEApellidoNombre.Color:= clWhite;
  DBEDireccion.Color:= clWhite;
  DBLCBoxTipoDoc.Color:= clWhite;
  DBENroDocumento.Color:= clWhite;

  PageControl.ActivePageIndex:= 0;
  result:= true;
  mensaje:= '';
  color:= $00B3FFFF;
  DBEApellidoNombre.SetFocus;

  if (ZQ_PersonaNOMBRE.IsNull) then
  begin
    mensaje:= 'El campo Apellido y Nombre se encuentra vac�o, Verifique';
    DBEApellidoNombre.Color:= color;
    result := false;
  end;

  if (ZQ_PersonaDIRECCION.IsNull) then
  begin
    mensaje:= mensaje+#13+'El campo Direcci�n se encuentra vac�o, Verifique';
    DBEDireccion.Color:= color;
    result := false;
  end;

  if (ZQ_PersonaID_TIPO_DOC.IsNull) then
  begin
    mensaje:= mensaje+#13+'El campo Tipo Documento se encuentra vac�o, Verifique';
    DBLCBoxTipoDoc.Color:= color;
    result := false;
  end;

  if (ZQ_PersonaNUMERO_DOC.IsNull) then
  begin
    mensaje:= mensaje+#13+'El campo N�mero Documento se encuentra vac�o, Verifique';
    DBENroDocumento.Color:= color;
    result := false;
  end;

  if Result = False then
    Application.MessageBox(pchar(mensaje), 'Validaci�n', MB_OK+MB_ICONINFORMATION);
end;


procedure TFABM_Personas.DBGridClientesDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if ZQ_Persona.IsEmpty then
    exit;

  FPrincipal.PintarFilasGrillasConBajas(DBGridClientes, ZQ_PersonaBAJA.AsString, Rect, DataCol, Column, State);
end;



end.
