program Project1;

uses
  Vcl.Forms,
  Q2 in '..\Q2.pas' {frmMy};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMy, frmMy);
  Application.Run;
end.
