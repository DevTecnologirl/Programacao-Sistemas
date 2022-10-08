program Project1;

uses
  Vcl.Forms,
  operacao in 'operacao.pas' {formnumero};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tformnumero, formnumero);
  Application.Run;
end.
