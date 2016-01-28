unit UCarro;

interface

uses Dialogs, SysUtils, UTransporte;

type
    Carro = class(Transporte)
    private

    public
    procedure move(metros : double);
end;

implementation

{ Carro }


procedure Carro.move(metros : double);
begin
   metros := 100;
   showmessage(getNome+' moveu '+floatToStr(metros)+' m');
end;

end.
