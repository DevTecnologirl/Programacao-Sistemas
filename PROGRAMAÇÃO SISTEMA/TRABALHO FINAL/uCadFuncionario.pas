unit uCadFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TformCadFuncionario = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNome: TEdit;
    edtEndereco: TEdit;
    edtNumero: TEdit;
    btmSalvar: TButton;
    btmAlterar: TButton;
    btmDeletar: TButton;
    dbgFuncionario: TDBGrid;
    DataSource2: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadFuncionario: TformCadFuncionario;

implementation

{$R *.dfm}

uses udtmPrincipal;

end.
