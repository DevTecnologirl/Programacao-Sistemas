unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Image1: TImage;
    CADASTRO1: TMenuItem;
    CADASTRO2: TMenuItem;
    SERVICO1: TMenuItem;
    AGENDAMENTO1: TMenuItem;
    AGENDAMENTO2: TMenuItem;
    FUNCIONARIO1: TMenuItem;
    procedure CADASTRO2Click(Sender: TObject);
    procedure FUNCIONARIO1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses uCadCliente, uCadFuncionario;

procedure TformPrincipal.CADASTRO2Click(Sender: TObject);
begin
frmCadCliente:=TfrmCadCliente.Create(Self);
frmCadCliente.ShowModal;
end;

procedure TformPrincipal.FUNCIONARIO1Click(Sender: TObject);
begin    try
formCadFuncionario:=TformCadFuncionario.Create(self);
formCadFuncionario.showModal;
finally
  formCadFuncionario.Free;
end;
end;

end.
