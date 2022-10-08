unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbl: TLabel;
    edttemp: TEdit;
    btnconverter: TButton;
    lblresult: TLabel;
    lblDecimal: TLabel;
    lblInteiro: TLabel;
    lblconverter: TLabel;
    procedure btnconverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnconverterClick(Sender: TObject);
var
num,inteiro,decimal,converte,Tf,Tc:real;
begin
num:=strToFloat(edttemp.Text);
inteiro:=trunc(num);
decimal:=num-inteiro;
lblresult.Caption:=FloatToStr(decimal);
lblresult.Caption:=FloatToStr(inteiro);
          lblDecimal.Caption:=FloatToStr(decimal);
          lblInteiro.Caption:=FloatToStr(inteiro);
     Tc:=num;
     Tf:=converte;
converte:=Tf=9/5*Tc+32;
lblconverter.Caption:=FloatToStr(converte);
end;

end.
