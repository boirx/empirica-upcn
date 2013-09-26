unit PrecedimientosHasar;

interface

uses
FiscalPrinterLib_TLB;

function HasarObtenerTipoDocumento(id_tipo_doc: integer): FiscalPrinterLib_TLB.TiposDeDocumento;
function HasarObtenerTipoIVAComprador(id_tipo_iva: integer): FiscalPrinterLib_TLB.TiposDeResponsabilidades;
function HasarObtenerTipoFactura(modelo: string; letra_iva: string): FiscalPrinterLib_TLB.DocumentosFiscales;

implementation

function HasarObtenerTipoDocumento(id_tipo_doc: integer): FiscalPrinterLib_TLB.TiposDeDocumento;
begin
  case id_tipo_doc of
    0: Result:= TIPO_NINGUNO;
    11: Result:= TIPO_DNI;
    12: Result:= TIPO_LC;
    13: Result:= TIPO_LE;
    14: Result:= TIPO_CI;
    15: Result:= TIPO_PASAPORTE;
  else
    Result:= TIPO_NINGUNO;
  end
end;


function HasarObtenerTipoIVAComprador(id_tipo_iva: integer): FiscalPrinterLib_TLB.TiposDeResponsabilidades;
begin
  case id_tipo_iva of
    11: Result:= CONSUMIDOR_FINAL;
    12: Result:= RESPONSABLE_INSCRIPTO;
    13: Result:= RESPONSABLE_NO_INSCRIPTO;
    14: Result:= MONOTRIBUTO;
    15: Result:= RESPONSABLE_EXENTO;
  else
    Result:= CONSUMIDOR_FINAL;
  end
end;


function HasarObtenerTipoFactura(modelo: string; letra_iva: string): FiscalPrinterLib_TLB.DocumentosFiscales;
begin
  if modelo = 'P-330F' then
  begin
    if letra_iva = 'A' then
      Result:= FACTURA_A
    else
      Result:= FACTURA_B;
  end
  else
    if modelo = 'P-715F' then
    begin
      if letra_iva = 'A' then
        Result:= TICKET_FACTURA_A
      else
        Result:= TICKET_FACTURA_B;
    end;
end;

end.
