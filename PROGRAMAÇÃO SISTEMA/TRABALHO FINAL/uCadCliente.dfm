object frmCadCliente: TfrmCadCliente
  Left = 0
  Top = 0
  Caption = 'CADASTRO CLIENTE'
  ClientHeight = 369
  ClientWidth = 599
  Color = clGradientActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Trebuchet MS'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblNome: TLabel
    Left = 32
    Top = 37
    Width = 33
    Height = 16
    Caption = 'NOME:'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 47
    Height = 16
    Caption = 'NUMERO:'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 58
    Height = 16
    Caption = 'ENDERE'#199'O:'
  end
  object edtNome: TEdit
    Left = 96
    Top = 29
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object edtNumero: TEdit
    Left = 96
    Top = 77
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object edtEndereco: TEdit
    Left = 96
    Top = 117
    Width = 121
    Height = 24
    TabOrder = 2
  end
  object Button1: TButton
    Left = 64
    Top = 160
    Width = 75
    Height = 25
    Caption = 'INSERIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 176
    Top = 160
    Width = 75
    Height = 25
    Caption = 'ALTERAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button3: TButton
    Left = 288
    Top = 161
    Width = 75
    Height = 25
    Caption = 'SALVAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Button4: TButton
    Left = 392
    Top = 160
    Width = 75
    Height = 25
    Caption = 'DELETAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object dbgCliente: TDBGrid
    Left = 0
    Top = 224
    Width = 599
    Height = 145
    Align = alBottom
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = [fsBold, fsItalic]
    Columns = <
      item
        Expanded = False
        FieldName = 'idcliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco_cliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numero_cliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome_cliente'
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = dtmPrincipal.fdqCliente
    Left = 480
    Top = 16
  end
end
