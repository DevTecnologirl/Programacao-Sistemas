object dtmPrincipal: TdtmPrincipal
  Left = 0
  Top = 0
  Caption = 'dtmPrincipal'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\camil\Downloads\libmySQL.dll'
    Left = 32
    Top = 40
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 32
    Top = 80
  end
  object conexao: TFDConnection
    Params.Strings = (
      'Database=salaoelshaday'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 168
    Top = 40
  end
  object fdqCliente: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'select * from cliente;')
    Left = 168
    Top = 96
    object fdqClienteidcliente: TIntegerField
      DisplayLabel = 'ID'
      FieldName = 'idcliente'
      Origin = 'idcliente'
      Required = True
    end
    object fdqClienteendereco_cliente: TStringField
      DisplayLabel = 'ENDERE'#199'O'
      FieldName = 'endereco_cliente'
      Origin = 'endereco_cliente'
      Required = True
      Size = 100
    end
    object fdqClientenumero_cliente: TIntegerField
      DisplayLabel = 'NUMERO'
      FieldName = 'numero_cliente'
      Origin = 'numero_cliente'
      Required = True
    end
    object fdqClientenome_cliente: TIntegerField
      DisplayLabel = 'NOME'
      FieldName = 'nome_cliente'
      Origin = 'nome_cliente'
      Required = True
    end
  end
  object fdqFuncionario: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'select * from funcionarios;')
    Left = 168
    Top = 152
    object fdqFuncionarioIdfuncionario: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'ID'
      FieldName = 'Idfuncionario'
      Origin = 'Idfuncionario'
    end
    object fdqFuncionarionome_funcionario: TStringField
      DisplayLabel = 'NOME'
      FieldName = 'nome_funcionario'
      Origin = 'nome_funcionario'
      Required = True
      Size = 100
    end
    object fdqFuncionarioendereco_funcionario: TStringField
      DisplayLabel = 'ENDERECO'
      FieldName = 'endereco_funcionario'
      Origin = 'endereco_funcionario'
      Required = True
      Size = 100
    end
    object fdqFuncionarionumero_funcionario: TIntegerField
      DisplayLabel = 'NUMERO'
      FieldName = 'numero_funcionario'
      Origin = 'numero_funcionario'
      Required = True
    end
  end
  object fdqAgenda: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'select * from servico;')
    Left = 168
    Top = 200
    object fdqAgendaidservico: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idservico'
      Origin = 'idservico'
    end
    object fdqAgendavalor: TSingleField
      FieldName = 'valor'
      Origin = 'valor'
      Required = True
    end
    object fdqAgendadata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object fdqAgendaidcliente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcliente'
      Origin = 'idcliente'
    end
  end
end
