unit rotulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tform1 = class(TForm)
    btnHabilita: TButton;
    btnDesabilita: TButton;
    editRotulo: TLabel;
    procedure btnHabilitaClick(Sender: TObject);
    procedure btnDesabilitaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

procedure Tform1.btnDesabilitaClick(Sender: TObject);
begin
editRotulo.Enabled:=false;
end;

procedure Tform1.btnHabilitaClick(Sender: TObject);
begin
editRotulo.Enabled:=true;
end;

end.
