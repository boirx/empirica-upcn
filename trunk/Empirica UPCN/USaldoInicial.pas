unit USaldoInicial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EKListadoSQL, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, Mask, DBCtrls, StdCtrls, ComCtrls, ISDBEditDateTimePicker,
  dxBar, dxBarExtItems, Grids, DBGrids, ExtCtrls, EKDBDateTimePicker,
  ZStoredProcedure;

type
  TFSaldoInicial = class(TForm)
    pContenedor: TPanel;
    pDatos: TPanel;
    DBGridSaldosIniciales: TDBGrid;
    dxBarABM: TdxBarManager;
    btnNuevo: TdxBarLargeButton;
    btnModificar: TdxBarLargeButton;
    btnEliminar: TdxBarLargeButton;
    btnGuardar: TdxBarLargeButton;
    btnCancelar: TdxBarLargeButton;
    btnSalir: TdxBarLargeButton;
    btnVerDetalle: TdxBarLargeButton;
    btnImprimir: TdxBarLargeButton;
    GrupoVisualizando: TdxBarGroup;
    GrupoEditando: TdxBarGroup;
    Label3: TLabel;
    Label6: TLabel;
    DBMemoDescripcion: TDBMemo;
    Label1: TLabel;
    DBLookupCBoxCuenta: TDBLookupComboBox;
    Label2: TLabel;
    DBEditImporte: TDBEdit;
    Label10: TLabel;
    ZQ_CuentaIngreso: TZQuery;
    DS_CuentasIngreso: TDataSource;
    EKListadoCuentas: TEKListadoSQL;
    EKDTPFecha: TEKDBDateTimePicker;
    ZQ_Cuenta_Mov: TZQuery;
    ZQ_Movimiento: TZQuery;
    DS_Cuenta_Mov: TDataSource;
    DS_Movimiento: TDataSource;
    ZQ_VerSaldos: TZQuery;
    DS_VerSaldos: TDataSource;
    ZQ_VerSaldosID: TIntegerField;
    ZQ_VerSaldosNRO_MOVIMIENTO: TIntegerField;
    ZQ_VerSaldosID_CUENTA_INGRESO: TIntegerField;
    ZQ_VerSaldosID_CUENTA_EGRESO: TIntegerField;
    ZQ_VerSaldosID_MEDIO: TIntegerField;
    ZQ_VerSaldosFECHA_MDC: TDateField;
    ZQ_VerSaldosBANCO_MDC: TStringField;
    ZQ_VerSaldosNRO_CHEQUE_TRANSF: TStringField;
    ZQ_VerSaldosIMPORTE: TFloatField;
    ZQ_VerSaldosCONCILIADO: TStringField;
    ZQ_VerSaldosNRO_MOVIMIENTO_1: TIntegerField;
    ZQ_VerSaldosNRO_PROVEEDOR: TIntegerField;
    ZQ_VerSaldosID_CONCEPTO: TIntegerField;
    ZQ_VerSaldosID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_VerSaldosID_OBJETO_MOVIMIENTO: TIntegerField;
    ZQ_VerSaldosDESCRIPCION: TStringField;
    ZQ_VerSaldosPAGO_DEL_EJERCICIO: TStringField;
    ZQ_VerSaldosFECHA: TDateField;
    ZQ_VerSaldosIMPORTE_1: TFloatField;
    ZQ_VerSaldosIMPRESO: TStringField;
    ZQ_VerSaldosNRO_COMPROMISO: TIntegerField;
    ZQ_VerSaldosNRO_PARTE: TIntegerField;
    ZQ_VerSaldosANULADO: TStringField;
    ZQ_VerSaldosFECHA_ANULADO: TDateField;
    ZQ_VerSaldosPARTE_ANULADO: TIntegerField;
    ZQ_VerSaldosDETALLE_ANULADO: TStringField;
    ZQ_CuentaIngresoID_CUENTA: TIntegerField;
    ZQ_CuentaIngresoNOMBRE_CUENTA: TStringField;
    ZQ_CuentaIngresoMEDIO_DE_PAGO: TStringField;
    ZQ_CuentaIngresoNRO_CUENTA_BANCARIA: TStringField;
    ZQ_CuentaIngresoULTIMO_NRO: TIntegerField;
    ZQ_CuentaIngresoAUTONUMERAR: TStringField;
    ZQ_CuentaIngresoMEDIO_POR_DEFECTO: TIntegerField;
    ZQ_CuentaIngresoBUSQUEDA: TStringField;
    ZP_ObtenerNroMov: TZStoredProc;
    ZP_ObtenerNroMovID: TIntegerField;
    ZQ_Cuenta_MovID: TIntegerField;
    ZQ_Cuenta_MovNRO_MOVIMIENTO: TIntegerField;
    ZQ_Cuenta_MovID_CUENTA_INGRESO: TIntegerField;
    ZQ_Cuenta_MovID_CUENTA_EGRESO: TIntegerField;
    ZQ_Cuenta_MovID_MEDIO: TIntegerField;
    ZQ_Cuenta_MovFECHA_MDC: TDateField;
    ZQ_Cuenta_MovBANCO_MDC: TStringField;
    ZQ_Cuenta_MovNRO_CHEQUE_TRANSF: TStringField;
    ZQ_Cuenta_MovIMPORTE: TFloatField;
    ZQ_Cuenta_MovCONCILIADO: TStringField;
    ZQ_MovimientoNRO_MOVIMIENTO: TIntegerField;
    ZQ_MovimientoNRO_PROVEEDOR: TIntegerField;
    ZQ_MovimientoID_CONCEPTO: TIntegerField;
    ZQ_MovimientoID_TIPO_MOVIMIENTO: TIntegerField;
    ZQ_MovimientoID_OBJETO_MOVIMIENTO: TIntegerField;
    ZQ_MovimientoDESCRIPCION: TStringField;
    ZQ_MovimientoPAGO_DEL_EJERCICIO: TStringField;
    ZQ_MovimientoFECHA: TDateField;
    ZQ_MovimientoIMPORTE: TFloatField;
    ZQ_MovimientoIMPRESO: TStringField;
    ZQ_MovimientoNRO_COMPROMISO: TIntegerField;
    ZQ_MovimientoNRO_PARTE: TIntegerField;
    ZQ_MovimientoANULADO: TStringField;
    ZQ_MovimientoFECHA_ANULADO: TDateField;
    ZQ_MovimientoPARTE_ANULADO: TIntegerField;
    ZQ_MovimientoDETALLE_ANULADO: TStringField;
    procedure btnNuevoClick(Sender: TObject);
    procedure btnModificarClick(Sender: TObject);
    procedure btnEliminarClick(Sender: TObject);
    procedure btnGuardarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnVerDetalleClick(Sender: TObject);
    procedure btnSalirClick(Sender: TObject);
    function  ValidarDatos():boolean;
    procedure DBLookupCBoxCuentaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGridSaldosInicialesDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSaldoInicial: TFSaldoInicial;

const
  transaccion_saldo: string = 'SALDOS INICIALES';

implementation

uses UDM;

{$R *.dfm}

procedure TFSaldoInicial.btnNuevoClick(Sender: TObject);
begin
  if dm.EKModelo.iniciar_transaccion(transaccion_saldo, [ZQ_Movimiento, ZQ_Cuenta_Mov]) then
  begin
    DBGridSaldosIniciales.Enabled := false;
    pDatos.Visible := true;
    pDatos.Enabled := true;
    GrupoVisualizando.Enabled := false;
    GrupoEditando.Enabled := true;

    ZQ_Movimiento.Append;
    ZQ_Cuenta_Mov.Append;

    EKDTPFecha.SetFocus;
  end;
end;


procedure TFSaldoInicial.btnModificarClick(Sender: TObject);
begin
  if ZQ_VerSaldos.IsEmpty then
    exit;

  ZQ_Movimiento.Close;
  ZQ_Movimiento.ParamByName('nro_mov').AsInteger := ZQ_VerSaldosNRO_MOVIMIENTO.AsInteger;
  ZQ_Movimiento.Open;
  ZQ_Cuenta_Mov.Close;
  ZQ_Cuenta_Mov.ParamByName('nro_mov').AsInteger := ZQ_VerSaldosNRO_MOVIMIENTO.AsInteger;
  ZQ_Cuenta_Mov.Open;

  if dm.EKModelo.iniciar_transaccion(transaccion_saldo, [ZQ_Movimiento, ZQ_Cuenta_Mov]) then
  begin
    DBGridSaldosIniciales.Enabled := false;
    pDatos.Visible := true;
    pDatos.Enabled := true;
    GrupoVisualizando.Enabled := false;
    GrupoEditando.Enabled := true;

    ZQ_Movimiento.Edit;
    ZQ_Cuenta_Mov.Edit;

    EKDTPFecha.SetFocus;
  end;
end;


procedure TFSaldoInicial.btnEliminarClick(Sender: TObject);
begin
  if ZQ_VerSaldos.IsEmpty then
    exit;

  ZQ_Movimiento.Close;
  ZQ_Movimiento.ParamByName('nro_mov').AsInteger := ZQ_VerSaldosNRO_MOVIMIENTO.AsInteger;
  ZQ_Movimiento.Open;
  ZQ_Cuenta_Mov.Close;
  ZQ_Cuenta_Mov.ParamByName('nro_mov').AsInteger := ZQ_VerSaldosNRO_MOVIMIENTO.AsInteger;
  ZQ_Cuenta_Mov.Open;

  if (application.MessageBox(pchar('�Esta seguro que desea Eliminar el Saldo Inicial seleccionado?                        ' + #13 + #13), 'Confirmaci�n', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES) then
  begin
    if dm.EKModelo.iniciar_transaccion(transaccion_saldo, [ZQ_Movimiento, ZQ_Cuenta_Mov]) then
    begin
      ZQ_Movimiento.Delete;
      ZQ_Cuenta_Mov.Delete;
    end
    else
      exit;
    if not (dm.EKModelo.finalizar_transaccion(transaccion_saldo)) then
      dm.EKModelo.cancelar_transaccion(transaccion_saldo);
  end;

  ZQ_VerSaldos.Refresh;
end;


procedure TFSaldoInicial.btnGuardarClick(Sender: TObject);
begin
  Perform(WM_NEXTDLGCTL, 0, 0);

  ZP_ObtenerNroMov.Close;
  ZP_ObtenerNroMov.Open;

  ZQ_Cuenta_MovNRO_MOVIMIENTO.AsInteger:= ZP_ObtenerNroMovID.AsInteger;

  ZQ_MovimientoNRO_MOVIMIENTO.AsInteger:= ZP_ObtenerNroMovID.AsInteger;
  ZQ_MovimientoID_CONCEPTO.Clear;
  ZQ_MovimientoID_OBJETO_MOVIMIENTO.AsInteger:= 4;
  ZQ_MovimientoIMPORTE.AsFloat:= ZQ_Cuenta_MovIMPORTE.AsFloat;

  if not validarDatos() then
    exit;

  if DM.EKModelo.finalizar_transaccion(transaccion_saldo) then
  begin
    DBGridSaldosIniciales.Enabled := true;
    GrupoVisualizando.Enabled := true;
    GrupoEditando.Enabled := false;
    pDatos.Visible := false;
    pDatos.Enabled := false;
    ZQ_VerSaldos.Refresh;
  end;
end;

procedure TFSaldoInicial.btnCancelarClick(Sender: TObject);
begin
  if dm.EKModelo.cancelar_transaccion(transaccion_saldo) then
  begin
    DBGridSaldosIniciales.Enabled := true;
    pDatos.Visible := false;
    pDatos.Enabled := false;
    GrupoVisualizando.Enabled := true;
    GrupoEditando.Enabled := false;
  end;
end;


procedure TFSaldoInicial.btnVerDetalleClick(Sender: TObject);
begin
  pDatos.Visible:= not pDatos.Visible;
  pDatos.Enabled:= not pDatos.Visible;
end;


procedure TFSaldoInicial.btnSalirClick(Sender: TObject);
begin
  close;
end;


procedure TFSaldoInicial.DBLookupCBoxCuentaKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if key = 112 then
    if EKListadoCuentas.Buscar then
    begin
      ZQ_Cuenta_Mov.Edit;
      ZQ_Cuenta_MovID_CUENTA_INGRESO.AsInteger := StrToInt(EKListadoCuentas.Resultado);
      DBEditImporte.SetFocus;
    end;
end;


procedure TFSaldoInicial.DBGridSaldosInicialesDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if (gdFocused in State) or (gdSelected in State) then
  begin
    //DBGridSaldosIniciales.Canvas.Font.Color := clwhite;
    //DBGridSaldosIniciales.Canvas.Brush.Color:= $00FB952F;
    //DBGridSaldosIniciales.Canvas.Font.Style := DBGridSaldosIniciales.Canvas.Font.Style + [fsBold];
  end;
  DBGridSaldosIniciales.DefaultDrawColumnCell(rect,datacol,column,state);
end;


function TFSaldoInicial.ValidarDatos():boolean;
begin
  result := true;
 {
  if ZQ_TransferenciaFECHA.IsNull then
   begin
     Application.MessageBox('El capo Fecha se encuentra Vacio, verifique','Validar',MB_OK+MB_ICONINFORMATION);
     ISDTPFecha.SetFocus;
     result := false;
     Exit;
   end;

  if ZQ_Cuentas_MovimientosID_CUENTA_INGRESO.IsNull then
   begin
     Application.MessageBox('El campo Cuenta Ingreso se encuentra Vacio, verifique','Validar',MB_OK+MB_ICONINFORMATION);
     DBLookupCBoxCuenta.SetFocus;
     DBLookupCBoxCuenta.perform(WM_LBUTTONDOWN,1,0);
     result := false;
     Exit;
   end;

  if ZQ_TransferenciaIMPORTE.IsNull then
   begin
     Application.MessageBox('El campo Importe se encuentra Vacio, verifique','Validar',MB_OK+MB_ICONINFORMATION);
     DBEditImporte.SetFocus;
     result := false;
     Exit;
   end;
   }
end;


procedure TFSaldoInicial.FormCreate(Sender: TObject);
begin
  dm.EKModelo.abrir(ZQ_CuentaIngreso);
  dm.EKModelo.abrir(ZQ_VerSaldos);  
end;

end.
