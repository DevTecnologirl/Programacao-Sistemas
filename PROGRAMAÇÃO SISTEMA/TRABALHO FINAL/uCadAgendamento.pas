unit uCadAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TformAgendamento = class(TForm)
    dbgAgendamento: TDBGrid;
    Label1: TLabel;
    edtClienteA: TEdit;
    Label2: TLabel;
    edtServico: TEdit;
    DataSource3: TDataSource;
    Label3: TLabel;
    edtData: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formAgendamento: TformAgendamento;

implementation

{$R *.dfm}

uses udtmPrincipal;

end.
