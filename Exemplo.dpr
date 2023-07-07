program Exemplo;

uses
  Vcl.Forms,
  Delphi.Noroeste.Paulista.Main in 'src\Delphi.Noroeste.Paulista.Main.pas' {Form1},
  Delphi.Noroeste.Paulista.Connection.DBExpress in 'src\connection\Delphi.Noroeste.Paulista.Connection.DBExpress.pas',
  Delphi.Noroeste.Paulista.Connection.FireDAC in 'src\connection\Delphi.Noroeste.Paulista.Connection.FireDAC.pas',
  Delphi.Noroeste.Paulista.Connection.Intf in 'src\connection\Delphi.Noroeste.Paulista.Connection.Intf.pas',
  Delphi.Noroeste.Paulista.Connection in 'src\connection\Delphi.Noroeste.Paulista.Connection.pas',
  Delphi.Noroeste.Paulista.Query in 'src\query\Delphi.Noroeste.Paulista.Query.pas',
  Delphi.Noroeste.Paulista.Query.Intf in 'src\query\Delphi.Noroeste.Paulista.Query.Intf.pas',
  Delphi.Noroeste.Paulista.Query.FireDAC in 'src\query\Delphi.Noroeste.Paulista.Query.FireDAC.pas',
  Delphi.Noroeste.Paulista.Query.DBExpress in 'src\query\Delphi.Noroeste.Paulista.Query.DBExpress.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
