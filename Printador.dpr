program Printador;

uses
  Forms,
  Printador_de_Tela in 'Printador_de_Tela.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
