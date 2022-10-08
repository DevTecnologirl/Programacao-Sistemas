unit operacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tformnumero = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnsomar: TButton;
    lblResultado: TLabel;
    btnSub: TButton;
    btnDiv: TButton;
    Label1: TLabel;
    Label2: TLabel;
    btnMult: TButton;
    procedure btnsomarClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formnumero: Tformnumero;
  num1,num2,resultado: integer;
implementation

{$R *.dfm}

procedure Tformnumero.btnDivClick(Sender: TObject);

begin
num1:=strToInt(edtNum1.Text);
num2:=strToInt(edtNum2.Text);
resultado:=num1 div num2;
lblResultado.Caption:=FloatToStr(resultado);

end;

procedure Tformnumero.btnsomarClick(Sender: TObject);
begin
num1:=strToInt(edtNum1.Text);
num2:=strToInt(edtNum2.Text);
resultado:= num1+num2 ;
               lblResultado.Caption:='= '+intToStr(resultado);
end;

procedure Tformnumero.btnSubClick(Sender: TObject);
begin
num1:=strToInt(edtNum1.Text);
num2:=strToInt(edtNum2.Text);
resultado:=num1-num2;
lblResultado.Caption:=intToStr(resultado);
end;

procedure Tformnumero.btnMultClick(Sender: TObject);
begin
             num1:=strToInt(edtNum1.Text);
             num2:=strToInt(edtNum2.Text);
             resultado:= num1*num2;
             lblResultado.Caption:=intToStr(resultado);
end;

end.
