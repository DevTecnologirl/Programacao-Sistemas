program Project2;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {formPrincipal},
  udtmPrincipal in 'udtmPrincipal.pas' {dtmPrincipal},
  uCadCliente in 'uCadCliente.pas' {frmCadCliente},
  uCadAgendamento in 'uCadAgendamento.pas' {formAgendamento},
  uCadFuncionario in 'uCadFuncionario.pas' {formCadFuncionario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TdtmPrincipal, dtmPrincipal);
  Application.Run;
end.
