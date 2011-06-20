unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZConnection, StdCtrls, ZSqlUpdate, EKIni, ExtCtrls, EKEdit,
  ZStoredProcedure, dxBar, dxBarExtItems;

type
  TFPrincipal = class(TForm)
    ZQ_SincroTabla: TZQuery;
    DBGrid1: TDBGrid;
    DS_SincroTabla: TDataSource;
    Local: TZQuery;
    Remoto: TZQuery;
    Memo1: TMemo;
    ZQ_SincroCampo: TZQuery;
    DBGrid2: TDBGrid;
    DS_SincroCampo: TDataSource;
    ZQ_SincroCampoLOG_TABLES_ID: TLargeintField;
    ZQ_SincroCampoFIELD_NAME: TStringField;
    ZQ_SincroCampoOLD_VALUE: TStringField;
    ZQ_SincroCampoNEW_VALUE: TStringField;
    DBGrid3: TDBGrid;
    ZQ_SincroTablaPrimary: TZQuery;
    ZQ_SincroTablaPrimaryKEY_FIELD: TStringField;
    ZQ_SincroTablaPrimaryKEY_VALUE: TStringField;
    DataSource1: TDataSource;
    ZQ_SincroTablaPrimaryLOG_TABLES_ID: TLargeintField;
    inicio: TEKIni;
    Panel1: TPanel;
    Label7: TLabel;
    RadioGroup1: TRadioGroup;
    Panel2: TPanel;
    Panel3: TPanel;
    Timer1: TTimer;
    cuenta: TEKEdit;
    GroupBox1: TGroupBox;
    Rbase: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    RUser: TEdit;
    Label6: TLabel;
    RPassword: TEdit;
    GroupBox2: TGroupBox;
    LBase: TEdit;
    LUser: TEdit;
    LPassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Sincronizacion: TZQuery;
    ZQ_SincroTablaID: TLargeintField;
    ZQ_SincroTablaTABLE_NAME: TStringField;
    ZQ_SincroTablaOPERATION: TStringField;
    ZQ_SincroTablaDATE_TIME: TDateTimeField;
    ZQ_SincroTablaUSER_NAME: TStringField;
    ZQ_SincroTablaLOTE_SINC: TIntegerField;
    SincronizacionID: TIntegerField;
    SincronizacionFECHA: TDateField;
    SincronizacionHORA: TTimeField;
    SincronizacionULTIMO_LOTE_SINC: TIntegerField;
    ZSP_GenerarLoteSinc: TZStoredProc;
    Panel4: TPanel;
    ZQ_Configuracion: TZQuery;
    ZQ_ConfiguracionDB_SUCURSAL: TIntegerField;
    ZQ_ConfiguracionID_SUCURSAL: TIntegerField;
    ZQ_ConfiguracionULTIMA_FECHA: TDateTimeField;
    dxBarABM: TdxBarManager;
    btnSincronizar: TdxBarLargeButton;
    btnVerDetalle: TdxBarLargeButton;
    btnNuevo: TdxBarLargeButton;
    btnModificar: TdxBarLargeButton;
    btnBaja: TdxBarLargeButton;
    btnReactivar: TdxBarLargeButton;
    btnGuardar: TdxBarLargeButton;
    btnCancelar: TdxBarLargeButton;
    btnBorrarLog: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    GrupoEditando: TdxBarGroup;
    GrupoGuardarCancelar: TdxBarGroup;
    procedure ZQ_SincroTablaAfterScroll(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Sincronizar();
    procedure RadioGroup1Click(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    procedure btnSincronizarClick(Sender: TObject);
    procedure btnBorrarLogClick(Sender: TObject);
    procedure guardarArchivoLog();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;
  unidad : string;
  intervalo, lote_commit,ultLote,idSucursal : integer;
implementation

uses Unit2, UDM;

{$R *.dfm}

procedure TFPrincipal.Sincronizar();
begin

  try
   begin
     DM.ZC_Remoto.Connected:=False;
     DM.ZC_Local.Connected:=False;

     memo1.Lines.Clear;
     memo1.Lines.Add('...### Sincronizaci�n SiGeFa ###...');
     memo1.Lines.Add('Conectando Base Servidor: '+DM.ZC_Remoto.HostName+':'+DM.ZC_Remoto.Database);
     DM.ZC_Remoto.Connected:=true;
     memo1.Lines.Add('...Conectado.');

     memo1.Lines.Add('Conectando Base Local: '+DM.ZC_Local.HostName+':'+DM.ZC_Local.Database);
     DM.ZC_Local.Connected:=true;
     memo1.Lines.Add('...Conectado.');
     
     //Genero el lote de sincronizacion y guardo los cambios
     ZSP_GenerarLoteSinc.ExecProc;
     DM.ZC_Local.Commit;

     Sincronizacion.Close;
     Sincronizacion.Open;
     // Me d� el �ltimo lote sincronizado
     Sincronizacion.Last;
     // Busco el lote que le sigue a la sincronizaci�n
     ZQ_SincroTabla.close;
     ZQ_SincroTabla.ParamByName('ultimo').AsInteger:=ultLote;
     ZQ_SincroTabla.Open;



    while not ZQ_SincroTabla.Eof do
        begin
          memo1.Lines.Add('Tabla:'+ZQ_SincroTablaTABLE_NAME.AsString+' ID:'+ZQ_SincroTablaID.AsString);

          ZQ_SincroCampo.close;
          ZQ_SincroCampo.ParamByName('id').AsInteger:=ZQ_SincroTablaID.AsInteger;
          ZQ_SincroCampo.open;


          ultLote:=SincronizacionULTIMO_LOTE_SINC.AsInteger;

          Remoto.SQL.Clear;
          Remoto.SQL.Add(
                  'select * from '+ZQ_SincroTablaTABLE_NAME.AsString+
                  ' where '+ZQ_SincroTablaPrimaryKEY_FIELD.AsString+'='+ZQ_SincroTablaPrimaryKEY_VALUE.AsString);
          Remoto.Open;

          Local.SQL.Clear;
          Local.SQL.Add(
                  'select * from '+ZQ_SincroTablaTABLE_NAME.AsString+
                  ' where '+ZQ_SincroTablaPrimaryKEY_FIELD.AsString+'='+ZQ_SincroTablaPrimaryKEY_VALUE.AsString);
          Local.Open;

          if (ZQ_SincroTablaOPERATION.AsString='I') or (ZQ_SincroTablaOPERATION.AsString='U') then
          begin
            if Local.RecordCount=0 then
              Local.Append
            else
              Local.Edit;
            while not ZQ_SincroCampo.Eof do
            begin
              Local.FieldByName(ZQ_SincroCampoFIELD_NAME.AsString).AsString:=Remoto.FieldByName(ZQ_SincroCampoFIELD_NAME.AsString).AsString;
              ZQ_SincroCampo.Next;
            end;
          end;

          if ZQ_SincroTablaOPERATION.AsString='D' then
          begin
            if Local.RecordCount=1 then
              Local.Delete;
          end;
//          if (ZQ_SincroTablaSINCRONIZADO.AsString='N')or(ZQ_SincroTablaSINCRONIZADO.IsNull) then
//              begin
//                ZQ_SincroTabla.Edit;
//                ZQ_SincroTablaSINCRONIZADO.AsString:='S';
//                ZQ_SincroTabla.Post;
//              end;
          Local.ApplyUpdates;
          ZQ_SincroTabla.Next;
        end;
        ZQ_SincroTabla.ApplyUpdates;

        Sincronizacion.Close;
        Sincronizacion.Append;
        SincronizacionULTIMO_LOTE_SINC.AsInteger:=ultLote;
        Sincronizacion.ApplyUpdates;

        DM.ZC_Remoto.Commit;
        DM.ZC_Local.Commit;
   end
  except
     on E: Exception do
      begin

        DM.ZC_Remoto.Disconnect;
        DM.ZC_Local.Disconnect;

        memo1.Lines.Add(E.Message);
        memo1.Lines.Add('ERROR Sincronizaci�n!!...');
      end;
  end;

  //Creo el archivo LOG para futuros chequeos...
  guardarArchivoLog();
end;

procedure TFPrincipal.ZQ_SincroTablaAfterScroll(DataSet: TDataSet);
begin
ZQ_SincroTablaPrimary.close;
ZQ_SincroTablaPrimary.ParamByName('id').value:=ZQ_SincroTablaID.Value;
ZQ_SincroTablaPrimary.open;

end;

procedure TFPrincipal.FormCreate(Sender: TObject);
var
  dir : string;
begin
  //Obtengo el num de mi sucursal
  ZQ_Configuracion.Close;
  ZQ_Configuracion.Open;
  ZQ_Configuracion.Last;
  idSucursal:=ZQ_ConfiguracionID_SUCURSAL.AsInteger;

  DM.ZC_Remoto.Connected:=False;
  DM.ZC_Local.Connected:=False;
  ZQ_SincroTabla.close;
  memo1.Lines.Clear;
  dir:=Application.ExeName;

  if ParamCount=0 then
  begin
    if IsProcess('Sincronizador.exe') then
    begin
      Application.MessageBox('Ya hay una instancia del programa ejecutandose.','Atenci�n');
      Application.Terminate;
    end;
  end;

  inicio.abrir;
  DM.ZC_Remoto.HostName:=inicio.Ini.ReadString('bases', 'ipremoto','');
  DM.ZC_Remoto.Database:=inicio.Ini.ReadString('bases', 'remoto','');
  DM.ZC_Remoto.User:=inicio.Ini.ReadString('bases', 'remoto_user','');
  DM.ZC_Remoto.Password:=inicio.Ini.ReadString('bases', 'remoto_password','');

  Rbase.Text:=DM.ZC_Remoto.Database;
  RUser.Text:=DM.ZC_Remoto.User;
  RPassword.Text:=DM.ZC_Remoto.Password;

  DM.ZC_Local.HostName:='127.0.0.1';
  DM.ZC_Local.Database:=inicio.Ini.ReadString('bases', 'local','');
  DM.ZC_Local.User:=inicio.Ini.ReadString('bases', 'local_user','');
  DM.ZC_Local.Password:=inicio.Ini.ReadString('bases', 'local_password','');

  Lbase.Text:=DM.ZC_Local.Database;
  LUser.Text:=DM.ZC_Local.User;
  LPassword.Text:=DM.ZC_Local.Password;

  unidad:=inicio.Ini.ReadString('SINCRONIZACION', 'unidad','minutos');
  intervalo:=strtoint(inicio.Ini.ReadString('SINCRONIZACION', 'intervalo','15'));
  lote_commit:=strtoint(inicio.Ini.ReadString('SINCRONIZACION', 'lote_commit','100'));

  cuenta.Text:=inttostr(intervalo);
  if unidad='segundos' then
    RadioGroup1.ItemIndex:=0
  else
    RadioGroup1.ItemIndex:=1;

  RadioGroup1Click(self);
  inicio.cerrar;

end;

procedure TFPrincipal.Timer1Timer(Sender: TObject);
var
  cu : integer;
begin
  cu := strtoint(cuenta.text);
  cu := cu-1;
  cuenta.Text:=inttostr(cu);
  if cu=0 then
  begin
    timer1.Enabled:=False;
    Sincronizar();
  end;
end;

procedure TFPrincipal.guardarArchivoLog();
var
   f: TextFile;
   nombre:String;
begin

   try
      try
        begin
         nombre:=Format('LOG_%s.TXT',[DateToStr(dm.ModeloLocal.FechayHora)]);
         AssignFile(f,nombre);
         Rewrite(f);
         Memo1.Lines.SaveToFile(nombre);
        end
      except
       begin
         Application.MessageBox('Se produjo un error al crear el archivo de Log.','Atenci�n',MB_OK+MB_ICONINFORMATION);
       end
      end
   finally
    CloseFile(f);
   end;
end;

procedure TFPrincipal.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0 then
    timer1.Interval:=1000
  else
    timer1.Interval:=60000;  
end;

procedure TFPrincipal.btnSalirClick(Sender: TObject);
begin
  Visible:=False;
end;

procedure TFPrincipal.btnSincronizarClick(Sender: TObject);
begin
  Sincronizar;
end;

procedure TFPrincipal.btnBorrarLogClick(Sender: TObject);
begin
 memo1.Lines.Clear;
end;

end.