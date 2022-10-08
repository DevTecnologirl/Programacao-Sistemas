program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform4, form4);
  Application.Run;
end.
