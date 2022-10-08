unit Q2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMy = class(TForm)
    btnMy: TButton;
    edtMy: TEdit;
    lblMy: TLabel;
    btnDesabilitar: TButton;
    edtTeste: TEdit;
    procedure btnMyClick(Sender: TObject);
    procedure btnDesabilitarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMy: TfrmMy;

implementation

{$R *.dfm}

procedure TfrmMy.btnDesabilitarClick(Sender: TObject);
begin
       edtTeste.Enabled:=False;
       edtMy.Font.Name:='Times New Roman';
end;

procedure TfrmMy.btnMyClick(Sender: TObject);
begin

frmMy.Color:=clWhite;
lblMy.Caption:=edtMy.Text;
edtMy.Clear;
edtMy.Color:=clBlue;
edtTeste.Enabled:=True;
end;

end.
