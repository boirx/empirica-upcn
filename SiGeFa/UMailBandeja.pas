unit UMailBandeja;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ComCtrls,
  IdMessage, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdMessageClient, IdPOP3, idsync, idglobal, Buttons, ImgList, Menus,
  EKListadoSQL, cxClasses, IdAttachmentFile, IdText;

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
    PopupMenu1: TPopupMenu;
    MarcarEliminar1: TMenuItem;
    AbrirMail1: TMenuItem;
    Recibir1: TMenuItem;
    EliminarMarcados1: TMenuItem;
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
    DBGridMarca: TDBGrid;
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
    MarcarGuardar1: TMenuItem;
    GuardarMails1: TMenuItem;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    procedure btnEliminarClick(Sender: TObject);
    procedure btnRecibirClick(Sender: TObject);
    procedure btnGuardarAdjuntoClick(Sender: TObject);
    procedure listaBandejaEntradaDblClick(Sender: TObject);
    procedure btnNuevoClick(Sender: TObject);
    procedure Recibir1Click(Sender: TObject);
    procedure AbrirMail1Click(Sender: TObject);
    procedure MarcarEliminar1Click(Sender: TObject);
    procedure EliminarMarcados1Click(Sender: TObject);
    procedure btnCambiarCuentaClick(Sender: TObject);
    procedure MarcarGuardar1Click(Sender: TObject);
  private
    function BuscarIndiceAdjuntos(nombreArchivo: string): integer;
    function BuscarAdjuntos(const nombreArchivo: string): TIdAttachmentFile;
    procedure mostrarOcupado(flag: boolean);
    procedure mostrarEstado(estado: string);
    procedure mostrarCantidadMsj(texto: string);
    procedure mostrarAccion(texto: string);
    procedure cambiarEstado(const flag: Boolean);
    procedure CheckMail();
    procedure desconectar();
    procedure CargarMensaje();
    procedure marcarMensajeEliminar();
    procedure marcarMensajeGuardar();
    procedure eliminarMarcados();
    procedure guardarMarcados();
    procedure buscarCabeceraPOP3(inMsgCount: Integer);
  public
    MsgCount, FMailBoxSize: integer;
    directorioAdjunto: string;
  end;

var
  FMailBandeja: TFMailBandeja;

const
  transaccion_ABM = 'BANDEJA MAIL';

implementation

uses UPrincipal, UDM, IdEMailAddress, UMailConfigurar, UMailEnviar;

{$R *.dfm}

procedure TFMailBandeja.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:= FPrincipal.cerrar_ventana(transaccion_ABM);
end;


procedure TFMailBandeja.btnSalirClick(Sender: TObject);
begin
  Close;
end;


procedure TFMailBandeja.FormCreate(Sender: TObject);
begin
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
      mostrarEstado('Conectado')
   else
      mostrarEstado('Desconectado');
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

  //Inicialiso todo
  mostrarOcupado(true);
  IdMessage.Clear;
  memoMensajeEntrada.Clear;
  listaArchivosAdjuntos.Items.Clear;
  lblMensajeEntradaPara.Caption:= '';
  lblMensajeEntradaDe.caption:= '';
  lblMensajeEntradaAsunto.Caption:= '';
  lblMensajeEntradaFecha.Caption:= '';

  mostrarAccion('Cargando Mensaje "'+listaBandejaEntrada.Selected.SubItems.Strings[2]+'"'); //[2] = De
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
  end;
end;


procedure TFMailBandeja.CheckMail();
begin
  mostrarOcupado(true);
  mostrarEstado('Conectando...');

  if DM.IdPOP3.Connected then //si esta conectado me desconecto
    DM.IdPOP3.Disconnect;

  //Conectar al Servidor
  try
    DM.IdPOP3.Connect;
  except
    mostrarEstado('No se pudo conectar');
    mostrarOcupado(false);
    exit;
  end;

  cambiarEstado(true);
  MsgCount := DM.IdPOP3.CheckMessages;
  FMailBoxSize := DM.IdPOP3.RetrieveMailBoxSize div 1024;
  mostrarCantidadMsj(inttostr(MsgCount));

  if MsgCount > 0 then //si hay mas de un mensaje
  begin
    buscarCabeceraPOP3(MsgCount);
  end;

  mostrarOcupado(false);
end;


procedure TFMailBandeja.buscarCabeceraPOP3(inMsgCount: Integer);
var
  i: integer;
  auxEstado: string;
  auxLista: TListItem;
begin
  listaBandejaEntrada.Items.Clear;
  for i:= 1 to inMsgCount do
  begin
    mostrarAccion(format('Descargando Mensaje... %d de %d', [i, inMsgCount]));
    Application.ProcessMessages;
    IdMessage.Clear;
    DM.IdPOP3.RetrieveHeader(i, IdMessage);

    dm.IdPOP3.RetrieveHeader(i, IdMessage);
    auxLista:= listaBandejaEntrada.Items.Add;
    auxLista.Caption:= '';
//    auxLista.SubItems.Add(IdMessage.UID); //
    auxLista.SubItems.Add(IdMessage.From.Text); //de
    auxLista.SubItems.Add(IdMessage.Subject); //asunto
    auxLista.SubItems.add(formatdatetime('dd/mm/yyy hh:mm:ss', IdMessage.Date)); //fecha
    auxLista.SubItems.Add(IntToStr(DM.IdPOP3.RetrieveMsgSize(i) div 1024) + ' Kb'); //tamanio
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
  Application.CreateForm(TFMailEnviar, FMailEnviar);
  FMailEnviar.ShowModal;
end;


procedure TFMailBandeja.Recibir1Click(Sender: TObject);
begin
  CheckMail;  
end;


procedure TFMailBandeja.AbrirMail1Click(Sender: TObject);
begin
  CargarMensaje;
end;


procedure TFMailBandeja.MarcarEliminar1Click(Sender: TObject);
begin
  marcarMensajeEliminar;
end;


procedure TFMailBandeja.EliminarMarcados1Click(Sender: TObject);
begin
  eliminarMarcados;
end;


procedure TFMailBandeja.btnCambiarCuentaClick(Sender: TObject);
begin
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


procedure TFMailBandeja.MarcarGuardar1Click(Sender: TObject);
begin
  marcarMensajeGuardar;
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


procedure TFMailBandeja.guardarMarcados();
begin
//
end;

end.
