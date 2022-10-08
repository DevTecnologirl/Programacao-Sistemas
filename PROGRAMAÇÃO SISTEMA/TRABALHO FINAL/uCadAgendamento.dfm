object formAgendamento: TformAgendamento
  Left = 0
  Top = 0
  Caption = 'AGENDAMENTO'
  ClientHeight = 231
  ClientWidth = 505
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 45
    Height = 13
    Caption = 'CLIENTE:'
  end
  object Label2: TLabel
    Left = 232
    Top = 32
    Width = 103
    Height = 13
    Caption = 'SERVI'#199'O DESEJADO:'
  end
  object Label3: TLabel
    Left = 195
    Top = 86
    Width = 31
    Height = 13
    Caption = 'DATA:'
  end
  object dbgAgendamento: TDBGrid
    Left = 0
    Top = 111
    Width = 505
    Height = 120
    Align = alBottom
    DataSource = DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtClienteA: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtServico: TEdit
    Left = 232
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtData: TEdit
    Left = 232
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object DataSource3: TDataSource
    DataSet = dtmPrincipal.fdqAgenda
    Left = 448
    Top = 8
  end
end
