unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UCarro, UAviao;

type
  TForm1 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.FormShow(Sender: TObject);
var
  porche : Carro;
  boeing : Aviao;
begin
    porche := Carro.create('Porche 911');
    boeing := Aviao.create('Boeing 737');
    porche.move(0);
	boeing.move(0);
    Application.Terminate;
end;

end.
