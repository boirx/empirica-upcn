unit UMailBandeja;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ComCtrls,
  IdMessage, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdMessageClient, IdPOP3, idsync, idglobal, Buttons, ImgList, Menus,
  EKListadoSQL, cxClasses, IdAttachmentFile, IdText, EKIni, EKDBGrid,
  OleCtrls, SHDocVw;

type
  TFMailBandeja = class(TForm)
    PanelFondo: TPanel;
    PanelGrilla: TPanel;
    dxBarABM: TdxBarManager;
    btnRecibir: TdxBarLargeButton;
    btnNuevo: TdxBarLargeButton;
    btnEliminar: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    PageControlBandeja: TPageControl;
    TabBandejaEntrada: TTabSheet;
    TabBandejaSalida: TTabSheet;
    pEntradaCabecera: TPanel;
    pEntradaMensaje: TPanel;
    pEntradaMsjCabecera: TPanel;
    pEntradaMsjCabDerecha: TPanel;
    pEntradaMsjCuerpo: TPanel;
    pEntradaMsjCabIzquierda: TPanel;
    pSalidaCabecera: TPanel;
    pSalidaMensaje: TPanel;
    pSalidaMsjCabecera: TPanel;
    pSalidaMsjCabDerecha: TPanel;
    pSalidaMsjCabIzquierda: TPanel;
    pSalidaMsjCuerpo: TPanel;
    memoMensajeEntrada: TMemo;
    DBMemoMensajeSalida: TDBMemo;
    listaBandejaEntrada: TListView;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblMensajeEntradaDe: TLabel;
    lblMensajeEntradaPara: TLabel;
    lblMensajeEntradaFecha: TLabel;
    lblMensajeEntradaAsunto: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    IdMessage: TIdMessage;
    listaArchivosAdjuntos: TListView;
    StatusBarBandejaEntrada: TStatusBar;
    btnGuardarAdjunto: TBitBtn;
    SaveDialog: TSaveDialog;
    ImageList: TImageList;
    PopupMenuEntrada: TPopupMenu;
    ItemPUEntrada_MarcarEliminar: TMenuItem;
    ItemPUEntrada_AbrirMail: TMenuItem;
    ItemPUEntrada_Recibir: TMenuItem;
    ItemPUEntrada_EliminarMarcados: TMenuItem;
    Panel1: TPanel;
    Label6: TLabel;
    DBTxtCuenta: TDBText;
    EKListadoCuentas: TEKListadoSQL;
    ZQ_Cuentas: TZQuery;
    ZQ_CuentasID_CUENTA: TIntegerField;
    ZQ_CuentasID_SUCURSAL: TIntegerField;
    ZQ_CuentasEMAIL: TStringField;
    ZQ_CuentasPOP3_HOST: TStringField;
    ZQ_CuentasPOP3_PUERTO: TIntegerField;
    ZQ_CuentasPOP3_USUARIO: TStringField;
    ZQ_CuentasPOP3_PASSWORD: TStringField;
    ZQ_CuentasSMTP_HOST: TStringField;
    ZQ_CuentasSMTP_PUERTO: TIntegerField;
    ZQ_CuentasSMTP_USUARIO: TStringField;
    ZQ_CuentasSMTP_PASSWORD: TStringField;
    ZQ_CuentasSMTP_AUTENTICACION: TStringField;
    ZQ_CuentasCUENTA_PRINCIPAL: TStringField;
    DS_Cuentas: TDataSource;
    DBTxtDe: TDBText;
    DBTxtPara: TDBText;
    DBTxtFecha: TDBText;
    DBTxtAsunto: TDBText;
    ZQ_MailSalida: TZQuery;
    DS_MailSalida: TDataSource;
    DBGridMailSalida: TDBGrid;
    ZQ_MailSalidaID_MAIL_MENSAJE: TIntegerField;
    ZQ_MailSalidaID_CUENTA: TIntegerField;
    ZQ_MailSalidaCABECERA_PARA: TStringField;
    ZQ_MailSalidaCABECERA_CC: TStringField;
    ZQ_MailSalidaCABECERA_CCO: TStringField;
    ZQ_MailSalidaCABECERA_ASUNTO: TStringField;
    ZQ_MailSalidaCABECERA_PRIORIDAD: TStringField;
    ZQ_MailSalidaCABECERA_ACUSE_RECIBO: TStringField;
    ZQ_MailSalidaCUERPO: TBlobField;
    ZQ_MailSalidaFECHA_Y_HORA: TDateTimeField;
    ZQ_MailSalidaENVIADO: TStringField;
    ZQ_MailSalidaTIPO: TStringField;
    ZQ_MailSalidaEMAIL: TStringField;
    StatusBarBandejaSalida: TStatusBar;
    DBGrid1: TDBGrid;
    btnCambiarCuenta: TBitBtn;
    btnDesconectar: TdxBarLargeButton;
    PopupMenuSalida: TPopupMenu;
    ItemPUSalida_Reenviar: TMenuItem;
    ItemPUEntrada_Responder: TMenuItem;
    ZQuery1: TZQuery;
    ListView1: TListView;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    procedure btnEliminarClick(Sender: TObject);
    procedure btnRecibirClick(Sender: TObject);
    procedure btnGuardarAdjuntoClick(Sender: TObject);
    procedure listaBandejaEntradaDblClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure ItemPUEntrada_RecibirClick(Sender: TObject);
    procedure ItemPUEntrada_AbrirMailClick(Sender: TObject);
    procedure ItemPUEntrada_MarcarEliminarClick(Sender: TObject);
    procedure ItemPUEntrada_EliminarMarcadosClick(Sender: TObject);

    procedure btnCambiarCuentaClick(Sender: TObject);
    procedure btnDesconectarClick(Sender: TObject);
    procedure DBGridMailSalidaDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure ItemPUSalida_ReenviarClick(Sender: TObject);
    procedure ItemPUEntrada_ResponderClick(Sender: TObject);
  private
    function BuscarIndiceAdjuntos(nombreArchivo: string): integer;
    function BuscarAdjuntos(const nombreArchivo: string): TIdAttachmentFile;
    procedure mostrarOcupado(flag: boolean);
    procedure mostrarEstado(estado: string);
    procedure mostrarCantidadMsj(texto: string);
    procedure mostrarAccion(texto: string);
    procedure cambiarEstado(const flag: Boolean);
    procedure CheckMail();
    function conectar(): boolean;
    procedure desconectar();
    procedure CargarMensaje();
    procedure marcarMensajeEliminar();
    procedure marcarMensajeGuardar();
    procedure eliminarMarcados();
    procedure buscarCabeceraPOP3(inMsgCount: Integer);
    procedure aux();
  public
    MsgCount, FMailBoxSize: integer;
    directorioAdjunto: string;
    conectado: boolean;
    listaUID: TStringList;    //contiene todos los uid de la casilla de correo
    mensajeUID: TStringList;  //contiene un uid solo con la posicion del mensaje
  end;

var
  FMailBandeja: TFMailBandeja;

const
  transaccion_ABM = 'BANDEJA MAIL';

implementation

uses UPrincipal, UDM, IdEMailAddress, UMailConfigurar, UMailEnviar,
  IdIMAP4, UUtilidades;

{$R *.dfm}

procedure TFMailBandeja.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABM);
end;


procedure TFMailBandeja.btnSalirClick(Sender: TObject);
begin
  desconectar;
  Close;
end;


procedure TFMailBandeja.FormCreate(Sender: TObject);
begin
  listaUID:= TStringList.Create;  //contiene todos los uid de la casilla de correo
  mensajeUID:= TStringList.Create; //contiene un uid solo con la posicion del mensaje

  ImageList.GetBitmap(0, btnCambiarCuenta.Glyph);

  PageControlBandeja.ActivePageIndex:= 0;

  lblMensajeEntradaPara.Caption:= '';
  lblMensajeEntradaDe.caption:= '';
  lblMensajeEntradaAsunto.Caption:= '';
  lblMensajeEntradaFecha.Caption:= '';

  memoMensajeEntrada.Clear;
  listaBandejaEntrada.Items.Clear;
  listaArchivosAdjuntos.Items.Clear;

  directorioAdjunto:= IncludeTrailingPathDelimiter(ExtractFileDir(Application.exename));
  directorioAdjunto:= directorioAdjunto+'Adjuntos\';
  if not DirectoryExists(directorioAdjunto) then
    ForceDirectories(directorioAdjunto);

  //busco todas las cuentas de la sucursal
  ZQ_Cuentas.Close;
  ZQ_Cuentas.ParamByName('id_sucursal').AsInteger:= SUCURSAL_LOGUEO;
  ZQ_Cuentas.Open;
  ZQ_Cuentas.Filtered:= true; //filtro para que muestre la cuenta principal
  dm.configMail('CUENTA', ZQ_CuentasID_CUENTA.AsInteger); //cargo los datos de la cuenta principal

  ZQ_MailSalida.Close;
  ZQ_MailSalida.ParamByName('id_cuenta').AsInteger:= ZQ_CuentasID_CUENTA.AsInteger;
  ZQ_MailSalida.Open;
  StatusBarBandejaSalida.Panels[1].text:= 'Total de Mensajes '+inttostr(ZQ_MailSalida.RecordCount);
end;


procedure TFMailBandeja.cambiarEstado(const flag: Boolean);
begin
   if flag then
   begin
      mostrarEstado('Conectado');
      conectado:= true;
   end
   else
   begin
      mostrarEstado('Desconectado');
      conectado:= false;
   end;
end;

//cambia el icono del mouse al normal o al de espera
procedure TFMailBandeja.mostrarOcupado(flag: boolean);
begin
   if flag then
      screen.cursor := crHourglass
   else
      screen.cursor := crDefault;
end;


procedure TFMailBandeja.mostrarEstado(estado: string);
begin
   StatusBarBandejaEntrada.Panels[0].text:= estado;  //conectado, no conectado, conectando
   StatusBarBandejaEntrada.Refresh;
end;


procedure TFMailBandeja.mostrarCantidadMsj(texto: string);
begin
   StatusBarBandejaEntrada.Panels[1].text:= 'Total de Mensajes '+texto;
   StatusBarBandejaEntrada.Refresh;
end;


procedure TFMailBandeja.mostrarAccion(texto: string);
begin
   StatusBarBandejaEntrada.Panels[2].text:= texto;  //conectado, no conectado, conectando
   StatusBarBandejaEntrada.Refresh;
end;


function TFMailBandeja.BuscarIndiceAdjuntos(nombreArchivo: string): integer;
var
   i: Integer;
   encontrado: boolean;
begin
   i := -1;
   result := -1;

   if (IdMessage.MessageParts.Count < 1) then
      exit;

   encontrado:= false;
   nombreArchivo:= UpperCase(nombreArchivo);
   repeat
      inc(i);
      if (IdMessage.MessageParts.Items[i] is TIdAttachmentFile) then
         begin
            if nombreArchivo = UpperCase(TIdAttachmentFile(IdMessage.MessageParts.Items[i]).FileName) then
              encontrado:= true;
         end;
   until encontrado or (i > Pred(IdMessage.MessageParts.Count));

   if encontrado then
      result := i
   else
      result := -1;
end;


//Buscar los archivos adjuntos
function TFMailBandeja.BuscarAdjuntos(const nombreArchivo: string): TIdAttachmentFile;
var
  i: Integer;
  Adjunto: TIdAttachmentFile;
begin
  for i := 0 to Pred(IdMessage.MessageParts.Count) do
  begin
    if (IdMessage.MessageParts.Items[i] is TIdAttachmentFile) then
    begin
      Adjunto:= TIdAttachmentFile(IdMessage.MessageParts.Items[I]);
      if nombreArchivo = Adjunto.FileName then
      begin
        Result := Adjunto;
        Exit;
      end;
    end;
  end;
  Result := nil;
end;


//Guardar los archivos adjuntos
procedure TFMailBandeja.btnGuardarAdjuntoClick(Sender: TObject);
var
  iAdjunto: integer;
  nombreArchivo: string;
  iMensaje: integer;
begin
  for iAdjunto:= 0 to listaArchivosAdjuntos.Items.Count - 1 do
    if listaArchivosAdjuntos.Items[iAdjunto].Selected then
    begin
      iMensaje:= BuscarIndiceAdjuntos(listaArchivosAdjuntos.Items[iAdjunto].caption);
      if iMensaje > 0 then
      begin
        nombreArchivo := directorioAdjunto + TIdAttachmentFile(IdMessage.MessageParts.Items[iMensaje]).FileName;
        SaveDialog.FileName:= nombreArchivo;
        if SaveDialog.Execute then
        begin
          mostrarOcupado(true);
          if not FileExists(SaveDialog.FileName) then
            TIdAttachmentFile(IdMessage.MessageParts.Items[iMensaje]).SaveToFile(SaveDialog.FileName)
          else
          begin
            ShowMessage('Ya existe un archivo con el nombre seleccionado');
            mostrarOcupado(false);
            btnGuardarAdjunto.Click;
            exit;
          end;
          mostrarOcupado(false);
        end;
      end;
    end;
end;


procedure TFMailBandeja.CargarMensaje();
var
  i,a: Integer;
  auxLista: TListItem;
begin
  if listaBandejaEntrada.Selected = nil then
    Exit;

  if not conectado then  //si no estoy conectado
    if not conectar then //pruebo conectarme y si no se conecta salgo
      exit;

  //Inicialiso todo
  mostrarOcupado(true);
  IdMessage.Clear;
  memoMensajeEntrada.Clear;
  listaArchivosAdjuntos.Items.Clear;
  lblMensajeEntradaPara.Caption:= '';
  lblMensajeEntradaDe.caption:= '';
  lblMensajeEntradaAsunto.Caption:= '';
  lblMensajeEntradaFecha.Caption:= '';

  mostrarAccion('Cargando Mensaje "'+listaBandejaEntrada.Selected.SubItems.Strings[0]+'"');
  Application.ProcessMessages;
  DM.IdPOP3.Retrieve(listaBandejaEntrada.Selected.Index + 1, IdMessage);
  listaBandejaEntrada.Selected.ImageIndex := 7;

  lblMensajeEntradaPara.Caption:= IdMessage.Recipients.EMailAddresses;
  lblMensajeEntradaDe.caption:= IdMessage.From.Text;
  lblMensajeEntradaAsunto.Caption:= IdMessage.Subject;
  lblMensajeEntradaFecha.Caption:= FormatDateTime('dd mmm yyyy hh:mm:ss', IdMessage.Date);

  for i := 0 to Pred(IdMessage.MessageParts.Count) do
  begin
    if (IdMessage.MessageParts.Items[i] is TIdAttachmentFile) then
    begin
      auxLista:= listaArchivosAdjuntos.Items.Add;
      auxLista.ImageIndex:= 8;
      auxLista.Caption := TIdAttachmentFile(IdMessage.MessageParts.Items[i]).Filename;
      auxLista.SubItems.Add(TIdAttachmentFile(IdMessage.MessageParts.Items[i]).ContentType);
    end
    else
    begin
//        if IdMessage.MessageParts.Items[i] is TIdText then
//          Format('  > Mime format for text part%d is <%s>',[i, IdMessage.MessageParts.Items[i].ContentType]);
//
//        if Pos('text/plain', IdMessage.MessageParts.Items[i].ContentType) <> 0 then
//        begin
//          s:= s + TidText(IdMessage.MessageParts.Items[i]).Body.Text ;
//          memoMensajeEntrada.Lines.Add(s);

      if IdMessage.MessageParts.Items[i] is TIdText then
      begin
        memoMensajeEntrada.Lines.Clear;
        memoMensajeEntrada.Lines.AddStrings(TIdText(IdMessage.MessageParts.Items[i]).Body);
      end
    end;
  end;

  mostrarAccion('');  
  mostrarOcupado(false);
end;


procedure TFMailBandeja.marcarMensajeEliminar();
begin
  if listaBandejaEntrada.Selected <> nil then //si hay un elemento seleccionado de la bandeja de entrada
  begin
    mostrarOcupado(true);
    dm.IdPOP3.Delete(listaBandejaEntrada.Selected.Index + 1);
    listaBandejaEntrada.Selected.ImageIndex := 3;
    mostrarOcupado(false);
  end
  else
    showmessage('No hay ning�n mensaje seleccionado');
end;


procedure TFMailBandeja.eliminarMarcados();
begin
  if MessageDlg('Esta seguro que desea eliminar los mensajes seleccionados?', mtConfirmation, [mbYes, mbNo], 0,) = mrYes then
  begin
    DM.IdPOP3.Disconnect;
    cambiarEstado(false);
    CheckMail;
  end
  else
  begin
//    desconectar;
    try
      DM.IdPOP3.Reset;
    except
      mostrarAccion('El Servidor POP no admite la funci�n Reset');
    end;
    CheckMail;
  end
end;


procedure TFMailBandeja.desconectar();
begin
  if DM.IdPOP3.Connected then
  begin
    try
      DM.IdPOP3.Reset;
    except
      mostrarAccion('El Servidor POP no admite la funci�n Reset');
    end;

    DM.IdPOP3.Disconnect;
    cambiarEstado(false);
    mostrarOcupado(false);
  end;
end;


function TFMailBandeja.conectar(): boolean;
begin
  if DM.IdPOP3.Connected then //si esta conectado me desconecto
    DM.IdPOP3.Disconnect;

  mostrarOcupado(true);
  mostrarEstado('Conectando...');

  //Conectar al Servidor
  try
    DM.IdPOP3.Connect;
    cambiarEstado(true);
    result:= true;
  except
//    mostrarEstado('No se pudo conectar');
    cambiarEstado(false);
    mostrarOcupado(false);
    result:= false;
    exit;
  end;
end;


procedure TFMailBandeja.CheckMail();
begin
  if not conectar then  //si no se puede conectar salgo
    exit;

  MsgCount := DM.IdPOP3.CheckMessages; //obtengo la cantidad de mensaje en el servidor
  FMailBoxSize := DM.IdPOP3.RetrieveMailBoxSize div 1024;
  mostrarCantidadMsj(inttostr(MsgCount));

  if MsgCount > 0 then //si hay mas de un mensaje
  begin
    buscarCabeceraPOP3(MsgCount);
  end;

  mostrarOcupado(false);
end;


procedure TFMailBandeja.aux();
var
  i: integer;
  auxLista: TListItem;
begin
  listaUID.clear;
  mensajeUID.clear;
  dm.IdPOP3.UIDL(listaUID, -1); //obtengo la lista de los UID de todos los mensajes en el servidor

  for i := 0 to listaUID.Count - 1 do
  begin
    auxLista:= ListView1.Items.Add;
    Split(' ', listaUID.Strings[i], mensajeUID);
    auxLista.SubItems.Add(mensajeUID[0]);
    auxLista.SubItems.Add(mensajeUID[1]);
  end
end;

procedure TFMailBandeja.buscarCabeceraPOP3(inMsgCount: Integer);
var
  i: integer;
  auxEstado: string;
  auxLista: TListItem;
begin
  listaBandejaEntrada.Items.Clear;
  aux();

  for i:= 1 to inMsgCount do
  begin
    mostrarAccion(format('Descargando Mensaje... %d de %d', [i, inMsgCount]));
    Application.ProcessMessages;
    IdMessage.Clear;

    DM.IdPOP3.RetrieveHeader(i, IdMessage); //obtengo la cabecera del mensaje
    auxLista:= listaBandejaEntrada.Items.Add;
    auxLista.Caption:= '';
    auxLista.SubItems.Add(IdMessage.From.Text); //de
    auxLista.SubItems.Add(IdMessage.Subject); //asunto
    auxLista.SubItems.add(formatdatetime('dd/mm/yyy hh:mm:ss', IdMessage.Date)); //fecha
    auxLista.SubItems.Add(IntToStr(DM.IdPOP3.RetrieveMsgSize(i) div 1024) + ' Kb'); //tamanio
    auxLista.SubItems.Add(ListView1.Items.Item[i-1].SubItems.Strings[1]); //identificador unico del mensaje
    auxLista.ImageIndex := 5;
  end;

  mostrarAccion('');
  Application.ProcessMessages;
end;


procedure TFMailBandeja.btnRecibirClick(Sender: TObject);
begin
  PageControlBandeja.ActivePage:= TabBandejaEntrada;
  CheckMail;
end;


procedure TFMailBandeja.listaBandejaEntradaDblClick(Sender: TObject);
begin
  CargarMensaje;
end;


procedure TFMailBandeja.btnEliminarClick(Sender: TObject);
begin
  eliminarMarcados;
end;


procedure TFMailBandeja.btnNuevoClick(Sender: TObject);
begin
  desconectar;
  Application.CreateForm(TFMailEnviar, FMailEnviar);
  FMailEnviar.ShowModal;
end;


procedure TFMailBandeja.ItemPUEntrada_RecibirClick(Sender: TObject);
begin
  CheckMail;  
end;


procedure TFMailBandeja.ItemPUEntrada_AbrirMailClick(Sender: TObject);
begin
  CargarMensaje;
end;


procedure TFMailBandeja.ItemPUEntrada_MarcarEliminarClick(Sender: TObject);
begin
  marcarMensajeEliminar;
end;


procedure TFMailBandeja.ItemPUEntrada_EliminarMarcadosClick(Sender: TObject);
begin
  eliminarMarcados;
end;


procedure TFMailBandeja.marcarMensajeGuardar();
begin
  if listaBandejaEntrada.Selected <> nil then //si hay un elemento seleccionado de la bandeja de entrada
  begin
    listaBandejaEntrada.Selected.ImageIndex := 2;
  end
  else
    showmessage('No hay ning�n mensaje seleccionado');
end;


procedure TFMailBandeja.btnCambiarCuentaClick(Sender: TObject);
begin
  desconectar;
  ZQ_Cuentas.Filtered:= false;

  EKListadoCuentas.SQL.Text:= 'select c.* '+
                              'from mail_cuentas c '+
                              'where id_sucursal = '+IntToStr(SUCURSAL_LOGUEO);

  if EKListadoCuentas.Buscar then
  begin
    dm.configMail('CUENTA', StrToInt(EKListadoCuentas.Resultado));

    ZQ_MailSalida.Close;
    ZQ_MailSalida.ParamByName('id_cuenta').AsInteger:= ZQ_CuentasID_CUENTA.AsInteger;
    ZQ_MailSalida.Open;
    StatusBarBandejaSalida.Panels[1].text:= 'Total de Mensajes '+inttostr(ZQ_MailSalida.RecordCount);
  end;
end;


procedure TFMailBandeja.btnDesconectarClick(Sender: TObject);
begin
  desconectar;
end;


procedure TFMailBandeja.DBGridMailSalidaDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if ZQ_MailSalida.IsEmpty then
    exit;

  if (ZQ_MailSalidaENVIADO.AsString = 'N') then //si el registro esta dado de baja
  begin
    DBGridMailSalida.Canvas.Font.Color := clBlack;
    DBGridMailSalida.Canvas.Font.Style := DBGridMailSalida.Canvas.Font.Style + [fsBold];
    DBGridMailSalida.Canvas.Brush.Color:= FPrincipal.baja;
    if (gdFocused in State) or (gdSelected in State) then
      DBGridMailSalida.Canvas.Font.Color := clwhite;
  end
  else  //si el registro es comun
  begin
    if (gdFocused in State) or (gdSelected in State) then
    begin
      DBGridMailSalida.Canvas.Font.Color := clwhite;
      DBGridMailSalida.Canvas.Font.Style := DBGridMailSalida.Canvas.Font.Style + [fsBold];
      DBGridMailSalida.Canvas.Brush.Color:= FPrincipal.activo;
    end;
  end;
  DBGridMailSalida.DefaultDrawColumnCell(rect,datacol,column,state);
end;


procedure TFMailBandeja.ItemPUSalida_ReenviarClick(Sender: TObject);
var
  recNo: integer;
begin
  if ZQ_MailSalida.IsEmpty then
    exit;

  //if not Assigned(TFMailEnviar) then
    Application.CreateForm(TFMailEnviar, FMailEnviar);

  FMailEnviar.reenviar( ZQ_MailSalidaCABECERA_PARA.AsString,
                        ZQ_MailSalidaCABECERA_CC.AsString,
                        ZQ_MailSalidaCABECERA_CCO.AsString,
                        ZQ_MailSalidaCABECERA_ASUNTO.AsString,
                        ZQ_MailSalidaCUERPO.AsString,
                        ZQ_CuentasID_CUENTA.AsInteger,
                        ZQ_MailSalidaID_MAIL_MENSAJE.AsInteger);
  FMailEnviar.ShowModal;

  recNo:= ZQ_MailSalida.RecNo;
  ZQ_MailSalida.Refresh;
  ZQ_MailSalida.RecNo:= recNo;
end;


procedure TFMailBandeja.ItemPUEntrada_ResponderClick(Sender: TObject);
begin
  if listaBandejaEntrada.Selected <> nil then //si hay un elemento seleccionado de la bandeja de entrada
  begin
    //if not Assigned(TFMailEnviar) then
      Application.CreateForm(TFMailEnviar, FMailEnviar);

    DM.IdPOP3.Retrieve(listaBandejaEntrada.Selected.Index + 1, IdMessage);

    FMailEnviar.responder(IdMessage.From.Text,
                          IdMessage.CCList.EMailAddresses,
                          IdMessage.BccList.EMailAddresses,
                          IdMessage.Subject,
                          ZQ_CuentasID_CUENTA.AsInteger);
    FMailEnviar.ShowModal;
  end
  else
    showmessage('No hay ning�n mensaje seleccionado');
end;

end.
