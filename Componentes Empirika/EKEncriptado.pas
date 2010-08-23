unit EKEncriptado;

interface

uses
	Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
	StdCtrls;

  
type
  tencriptador = class
	ax,bx,cx,dx,si,tmp,x1a2,res,i,inter,cfc,cfd,k,l : Word;
	x1a0   : array[0..7] of Word;
	cle    : array[0..15] of char;
	cry    : array[0..255] of char;
  newkey : string;
  procedure code;
  procedure assemble;
  function Decrypt(ThisCle, Buffer: PChar; BufferLength: Integer) : string;
  procedure Crypt(ThisCle, Buffer: PChar; BufferLength: Integer);
end;

  function Desencriptar(ThisCle, Buffer: PChar; BufferLength: Integer) : string;
  function Encriptar (ThisCle, Buffer: PChar; BufferLength: Integer): string;
        
implementation

procedure tencriptador.code;
begin
  dx:= x1a2+i;
	ax:= x1a0[i];
  cx:= $015a;
  bx:= $4e35;
  tmp:= ax;
	ax:= si;
  si:= tmp;
	tmp:= ax;
	ax:= dx;
	dx:= tmp;
  if (ax <> 0) then ax:= ax*bx;
  tmp:= ax;
  ax:= cx;
  cx:= tmp;
  if (ax <> 0) then
  begin
    ax:= ax*si;
    cx:= ax+cx;
  end;
	tmp:= ax;
  ax:= si;
  si:= tmp;
  ax:= ax*bx;
  dx:= cx+dx;
	ax:= ax+1;
  x1a2:= dx;
	x1a0[i]:= ax;
  res:= ax xor dx;
	i:= i+1;
end;

Procedure tencriptador.Assemble;
begin
	x1a0[0]:= ( ord(cle[0])*256 ) + ord(cle[1]);
  code;
  inter:= res;

	x1a0[1]:= x1a0[0] xor ( (ord(cle[2])*256) + ord(cle[3]) );
	code;
	inter:= inter xor res;

	x1a0[2]:= x1a0[1] xor ( (ord(cle[4])*256) + ord(cle[5]) );
	code;
	inter:= inter xor res;

	x1a0[3]:= x1a0[2] xor ( (ord(cle[6])*256) + ord(cle[7]) );
	code;
	inter:= inter xor res;

	x1a0[4]:= x1a0[3] xor ( (ord(cle[8])*256) + ord(cle[9]) );
	code;
	inter:= inter xor res;

        x1a0[5]:= x1a0[4] xor ( (ord(cle[10])*256) + ord(cle[11]) );
        code;
        inter:= inter xor res;

        x1a0[6]:= x1a0[5] xor ( (ord(cle[12])*256) + ord(cle[13]) );
        code;
        inter:= inter xor res;

        x1a0[7]:= x1a0[6] xor ( (ord(cle[14])*256) + ord(cle[15]) );
        code;
        inter:= inter xor res;

	i:= 0;
end;

procedure tencriptador.Crypt(ThisCle, Buffer: PChar; BufferLength: Integer);
// The buffer contains the message to encrypt. No need to be null-termindated,
// since its length is explicitly specified.
// ThisCle contains the password, 16 characters at max.
var
	Rep: Char;
	c, d, e: Byte;
  j, compte : integer;
begin
	// Some initializations
	ZeroMemory(@Cry, SizeOf(Cry));
	ZeroMemory(@Cle, SizeOf(Cle));
	StrCopy(Cle, ThisCle);
	si:=0;
	x1a2:=0;
	i:=0;

	for j:=0 to BufferLength-1 do begin
		c:= ord(Buffer[j]);      { c = first byte to crypt}
		Assemble;
		cfc:= inter shr 8;
		cfd:= inter and 255;
		for compte:= 0 to 15 do
		 cle[compte]:= chr(ord(cle[compte]) xor c);
		c:= c xor (cfc xor cfd);

		d:= c shr 4; e:= c and 15;
    rep := ' ';
		Case d of
			0 : rep:= 'a';
			1 : rep:= 'b';
			2 : rep:= 'c';
			3 : rep:= 'd';
			4 : rep:= 'e';
			5 : rep:= 'f';
			6 : rep:= 'g';
			7 : rep:= 'h';
			8 : rep:= 'i';
			9 : rep:= 'j';
			10: rep:= 'k';
			11: rep:= 'l';
			12: rep:= 'm';
			13: rep:= 'n';
			14: rep:= 'o';
			15: rep:= 'p';
		end;
		cry[j*2]:=rep; // contains the first letter
		// shorter: cry[j*2]:=Char($61+d); // "case" and "rep" no longer needed


		Case e of
			0 : rep:= 'a';
			1 : rep:= 'b';
			2 : rep:= 'c';
			3 : rep:= 'd';
			4 : rep:= 'e';
			5 : rep:= 'f';
			6 : rep:= 'g';
			7 : rep:= 'h';
			8 : rep:= 'i';
			9 : rep:= 'j';
			10: rep:= 'k';
			11: rep:= 'l';
			12: rep:= 'm';
			13: rep:= 'n';
			14: rep:= 'o';
			15: rep:= 'p';
		end;
		cry[j*2+1]:=rep; // contains here the second letter
		// shorter: cry[j*2+1]:=Char($61+e); // "case" and "rep" no longer needed
	end;
end;

function tencriptador.Decrypt(ThisCle, Buffer: PChar; BufferLength: Integer) : string;
var
	Rep: Char;
	c, d, e: Byte;
  j, compte : integer;
begin
	// Some initializations
	ZeroMemory(@Cry, SizeOf(Cry));
	ZeroMemory(@Cle, SizeOf(Cle));
	StrCopy(Cle, ThisCle);
	si:=0;
	x1a2:=0;
	i:=0;
        j:=0;
        l:=0;

	while j<BufferLength-1 do begin
        //(j:=0 to BufferLength-1 do begin

          rep:= Buffer[j];
          d := 0;
          case rep of
            'a' : d:= 0;
            'b' : d:= 1;
            'c' : d:= 2;
            'd' : d:= 3;
            'e' : d:= 4;
            'f' : d:= 5;
            'g' : d:= 6;
            'h' : d:= 7;
            'i' : d:= 8;
            'j' : d:= 9;
            'k' : d:= 10;
            'l' : d:= 11;
            'm' : d:= 12;
            'n' : d:= 13;
            'o' : d:= 14;
            'p' : d:= 15;
          end;

          d:= d shl 4;
          j:=j+1;

          rep:= Buffer[j];      { rep =  second letter }
          e := 0;
          Case rep of
            'a' : e:= 0;
            'b' : e:= 1;
            'c' : e:= 2;
            'd' : e:= 3;
            'e' : e:= 4;
            'f' : e:= 5;
            'g' : e:= 6;
            'h' : e:= 7;
            'i' : e:= 8;
            'j' : e:= 9;
            'k' : e:= 10;
            'l' : e:= 11;
            'm' : e:= 12;
            'n' : e:= 13;
            'o' : e:= 14;
            'p' : e:= 15;
          end;
          c:= d + e;
          Assemble;
          cfc:= inter shr 8;
          cfd:= inter and 255;

          c:= c xor (cfc xor cfd);

          for compte:= 0 to 15 do
            cle[compte]:= chr(ord(cle[compte]) xor c);

          // Note : c contains the decrypted byte
          cry[l]:=chr(c);
          j:=j+1;
          l:=l+1;
    end;

    result := cry;
    
end;
 

function Desencriptar(ThisCle, Buffer: PChar; BufferLength: Integer) : string;
var
  encript : tencriptador;
begin
  encript := tencriptador.Create;
  result := encript.Decrypt(Thiscle, buffer, BufferLength);
  encript.Free;
end;

function Encriptar(ThisCle, Buffer: PChar; BufferLength: Integer) : string;
var
  encript : tencriptador;
begin
  encript := tencriptador.Create;
  encript.crypt(ThisCle, Buffer, BufferLength);
  result := encript.cry;
  encript.Free;
end;

end.