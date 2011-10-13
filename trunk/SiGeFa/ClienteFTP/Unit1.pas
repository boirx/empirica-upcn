unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdExplicitTLSClientServerBase, IdFTP, ComCtrls, DB,
  DBClient, Grids, DBGrids, Provider, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZConnection, DBCtrls, Buttons;

type
  TForm1 = class(TForm)
    IdFTP1: TIdFTP;
    Button1: TButton;
    ProgressBar1: TProgressBar;
    DBGrid1: TDBGrid;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    ClientDataSet2: TClientDataSet;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1ID_PROD_CABECERA: TIntegerField;
    ClientDataSet1ID_MARCA: TIntegerField;
    ClientDataSet1NOMBRE: TStringField;
    ClientDataSet1DESCRIPCION: TStringField;
    ClientDataSet1IMAGEN: TBlobField;
    ClientDataSet1BAJA: TStringField;
    ClientDataSet1ID_ARTICULO: TIntegerField;
    ClientDataSet1COD_CORTO: TStringField;
    ClientDataSet1COLOR: TIntegerField;
    DBImage1: TDBImage;
    BitBtn1: TBitBtn;
    edArchivo: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure IdFTP1Work(ASender: TObject; AWorkMode: TWorkMode;
      AWorkCount: Int64);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sArchivo:String;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
Var
 narchivo:String;
F: File of byte;
begin
IdFTP1.Username := 'grupogua';
IdFTP1.Password := 'grupo78gua';
IdFTP1.Host := 'grupoguadalupe.com.ar';

Try
IdFTP1.Connect ;
Except
Showmessage ('El Archivo no fue Recibido');
End;

If IdFTP1.Connected then
    Begin
      Try
        begin
        IdFTP1.ChangeDir( '/tmp/' );
        narchivo:=edArchivo.Text;

        //ClientDataSet2.SaveToFile(narchivo,dfXMLUTF8);

        ProgressBar1.Max := IdFTP1.Size( ExtractFileName( narchivo ) ) div 1024;

         if FileExists( narchivo ) then
            DeleteFile( narchivo );
        IdFTP1.Get(ExtractFileName( narchivo ),narchivo,False,False );
        IdFTP1.EndWork(wmRead);
        IdFTP1.Disconnect;
        ClientDataSet1.LoadFromFile(narchivo);
        ShowMessage
        ('El Archivo fue Recibido correctamente');
        end
      except
        begin

        ShowMessage('El Archivo no pudo ser Recibido')


        end
      end;
    End;
end;

procedure TForm1.IdFTP1Work(ASender: TObject; AWorkMode: TWorkMode;
  AWorkCount: Int64);
begin
ProgressBar1.Position := AWorkCount div 1024;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
Var
 narchivo:String;
F: File of byte;
begin
IdFTP1.Username := 'grupogua';
IdFTP1.Password := 'grupo78gua';
IdFTP1.Host := 'grupoguadalupe.com.ar';

Try
IdFTP1.Connect ;
Except
Showmessage ('El Archivo no fue Enviado');
End;

If IdFTP1.Connected then
    Begin
      Try
        begin
        IdFTP1.ChangeDir( '/tmp/' );
        narchivo:=edArchivo.Text;

        ClientDataSet2.SaveToFile(narchivo,dfXMLUTF8);
        AssignFile( F, narchivo );
        Reset( F );
        ProgressBar1.Max := FileSize( F ) div 1024;
        CloseFile( F );
        IdFTP1.Put( narchivo, ExtractFileName( narchivo ), False );
        IdFTP1.EndWork(wmRead);
        IdFTP1.Disconnect;
        ShowMessage
        ('El Archivo fue Enviado correctamente');
        end
      except
        begin

        ShowMessage('El Archivo no pudo ser Enviado')


        end
      end;
    End;
end;

end.