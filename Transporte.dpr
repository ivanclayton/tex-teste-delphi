program Transporte;

uses
  Forms,
  main in 'main.pas' {Form1},
  UTransporte in 'UTransporte.pas',
  UCarro in 'UCarro.pas',
  UAviao in 'UAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
