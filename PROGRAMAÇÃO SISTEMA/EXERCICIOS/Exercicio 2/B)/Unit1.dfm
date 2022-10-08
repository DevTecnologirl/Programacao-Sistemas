object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
  object lbl: TLabel
    Left = 56
    Top = 37
    Width = 189
    Height = 18
    Caption = 'Informe a Temperatura em '#176'C:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblresult: TLabel
    Left = 328
    Top = 80
    Width = 11
    Height = 16
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblDecimal: TLabel
    Left = 40
    Top = 144
    Width = 8
    Height = 13
    Caption = '='
  end
  object lblInteiro: TLabel
    Left = 40
    Top = 184
    Width = 8
    Height = 13
    Caption = '='
  end
  object lblconverter: TLabel
    Left = 248
    Top = 128
    Width = 70
    Height = 13
    Caption = 'RESULTADO ='
  end
  object edttemp: TEdit
    Left = 262
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnconverter: TButton
    Left = 192
    Top = 88
    Width = 97
    Height = 25
    Caption = 'CONVERTER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnconverterClick
  end
end
