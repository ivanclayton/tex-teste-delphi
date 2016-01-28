unit UAviao;

interface

uses Dialogs, SysUtils, UTransporte;

type
    Aviao = class(Transporte)
    private

    public
    procedure move(metros : double);
end;

implementation

{ Aviao }


procedure Aviao.move(metros : double);
begin
   metros := 2500;
   showmessage(getNome+' moveu '+floatToStr(metros)+' m');
end;

end.

