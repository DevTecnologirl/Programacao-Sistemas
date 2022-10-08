program Project1;

uses
  Vcl.Forms,
  rotulo in 'rotulo.pas' {form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform1, form1);
  Application.Run;
end.
