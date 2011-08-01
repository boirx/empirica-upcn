program SiGeFa;

uses
  Forms,
  SYSUTILS,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UDM in 'UDM.pas' {DM: TDataModule},
  UUtilidades in 'UUtilidades.pas',
  UAcerca_De in 'UAcerca_De.pas' {FAcerca_De},
  UABMProductos in 'UABMProductos.pas' {FABMProductos},
  UABMEmpresas in 'UABMEmpresas.pas' {FABMEmpresas},
  UBuscarPersona in 'UBuscarPersona.pas' {FBuscarPersona},
  UABM_ArticuloMedida in 'UABM_ArticuloMedida.pas' {FABM_ArticuloMedida},
  UABM_Marcas in 'UABM_Marcas.pas' {FABM_Marcas},
  UABM_TipoArticulo in 'UABM_TipoArticulo.pas' {FABM_TipoArticulo},
  UABM_TipoEmpresa in 'UABM_TipoEmpresa.pas' {FABM_TipoEmpresa},
  UABM_Sucursal in 'UABM_Sucursal.pas' {FABM_Sucursal},
  UABM_SucursalPosicion in 'UABM_SucursalPosicion.pas' {FABM_SucursalPosicion},
  UABM_ProductoStock in 'UABM_ProductoStock.pas' {FABM_ProductoStock},
  UABM_Personas in 'UABM_Personas.pas' {FABM_Personas},
  UABM_Articulo in 'UABM_Articulo.pas' {FABM_Articulo},
  UImprimirEtiquetas in 'UImprimirEtiquetas.pas' {FImprimirEtiquetas},
  UMailBandeja in 'UMailBandeja.pas' {FMailBandeja},
  UMailConfigurar in 'UMailConfigurar.pas' {FMailConfigurar},
  UMailEnviar in 'UMailEnviar.pas' {FMailEnviar},
  USeleccionarSucursal in 'USeleccionarSucursal.pas' {FSeleccionarSucursal},
  UPanelNotificacion in 'UPanelNotificacion.pas' {FPanelNotificacion},
  UABM_Colores in 'UABM_Colores.pas' {FABM_Colores},
  UABM_TipoIVA in 'UABM_TipoIVA.pas' {FABM_TipoIVA},
  UABM_TipoFormaPago in 'UABM_TipoFormaPago.pas' {FABM_TipoFormaPago},
  UABM_TipoComprobante in 'UABM_TipoComprobante.pas' {FABM_TipoComprobante},
  UABM_Cuentas in 'UABM_Cuentas.pas' {FABM_Cuentas},
  UABM_Precios in 'UABM_Precios.pas' {FABM_Precios},
  UABM_Comprobantes in 'UABM_Comprobantes.pas' {FABM_Comprobantes},
  UCajero in 'UCajero.pas' {FCajero},
  UBuscarProducto in 'UBuscarProducto.pas' {FBuscarProducto},
  UImpresion_Comprobantes in 'UImpresion_Comprobantes.pas' {FImpresion_Comprobantes},
  UMovimientosInternos in 'UMovimientosInternos.pas' {FMovimientosInternos},
  UABM_TipoMovimiento in 'UABM_TipoMovimiento.pas' {FABM_TipoMovimiento},
  UTransferirStock in 'UTransferirStock.pas' {FTransferirStock},
  UBuscarProductoStock in 'UBuscarProductoStock.pas' {FBuscarProductoStock},
  UEstadisticaMovInternos in 'UEstadisticaMovInternos.pas' {FEstadisticaMovInternos};

{$R *.res}

begin
  Application.Initialize;
  CurrencyDecimals := 2;
  CurrencyString := '$';
  DecimalSeparator := '.';
  ThousandSeparator := ',';
  DateSeparator := '/';
  ShortDateFormat := 'dd/MM/yyyy';
  Application.Title := 'SiGeFa - Sistema de Gesti�n y Facturaci�n';
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
