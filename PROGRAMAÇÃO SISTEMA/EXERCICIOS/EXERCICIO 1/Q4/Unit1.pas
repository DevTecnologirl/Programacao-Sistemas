unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tform4 = class(TForm)
    btnclique: TButton;
    lblmensagem: TLabel;
    procedure btncliqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form4: Tform4;

implementation

{$R *.dfm}

procedure Tform4.btncliqueClick(Sender: TObject);
begin
         lblmensagem.Caption:='Seja Bem-vindo!';

end;

end.
