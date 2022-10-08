unit udtmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Phys.MySQLDef, FireDAC.UI.Intf,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Comp.UI;

type
  TdtmPrincipal = class(TForm)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    conexao: TFDConnection;
    fdqCliente: TFDQuery;
    fdqClienteidcliente: TIntegerField;
    fdqClienteendereco_cliente: TStringField;
    fdqClientenumero_cliente: TIntegerField;
    fdqClientenome_cliente: TIntegerField;
    fdqFuncionario: TFDQuery;
    fdqFuncionarioIdfuncionario: TIntegerField;
    fdqFuncionarionome_funcionario: TStringField;
    fdqFuncionarioendereco_funcionario: TStringField;
    fdqFuncionarionumero_funcionario: TIntegerField;
    fdqAgenda: TFDQuery;
    fdqAgendaidservico: TIntegerField;
    fdqAgendavalor: TSingleField;
    fdqAgendadata: TDateField;
    fdqAgendaidcliente: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtmPrincipal: TdtmPrincipal;

implementation

{$R *.dfm}

end.
