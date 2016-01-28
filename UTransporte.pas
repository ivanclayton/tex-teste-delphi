unit UTransporte;

interface

uses Dialogs, SysUtils;

type
  Transporte = class

  private
     nome : string;
  public
     constructor create( _nome : string);
     procedure setNome(_nome : string);
     function getNome() : string;
     procedure move(metros : double);
  end;

implementation

{ TTransporte }

constructor Transporte.create(_nome: string);
begin
    nome := _nome;
end;

function Transporte.getNome: string;
begin
   result := nome;
end;

procedure Transporte.move(metros: double);
begin
  showmessage(nome+' moveu '+floatToStr(metros)+' m');
end;

procedure Transporte.setNome(_nome: string);
begin
    nome := _nome;
end;

end.
