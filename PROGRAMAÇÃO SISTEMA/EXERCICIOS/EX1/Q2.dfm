object frmMy: TfrmMy
  Left = 0
  Top = 0
  Caption = 'PrimeiroPrograma'
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
  object lblMy: TLabel
    Left = 178
    Top = 96
    Width = 7
    Height = 13
  end
  object btnMy: TButton
    Left = 151
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Clicar'
    TabOrder = 0
    OnClick = btnMyClick
  end
  object edtMy: TEdit
    Left = 178
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnDesabilitar: TButton
    Left = 256
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Habilitar'
    TabOrder = 2
    OnClick = btnDesabilitarClick
  end
  object edtTeste: TEdit
    Left = 178
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
