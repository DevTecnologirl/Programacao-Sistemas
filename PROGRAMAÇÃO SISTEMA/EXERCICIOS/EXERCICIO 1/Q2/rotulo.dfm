object form1: Tform1
  Left = 0
  Top = 0
  Caption = 'Formul'#225'rio'
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
  object editRotulo: TLabel
    Left = 208
    Top = 69
    Width = 41
    Height = 13
    Caption = 'ROTULO'
  end
  object btnHabilita: TButton
    Left = 144
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Habilita'
    TabOrder = 0
    OnClick = btnHabilitaClick
  end
  object btnDesabilita: TButton
    Left = 240
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Desabilita'
    TabOrder = 1
    OnClick = btnDesabilitaClick
  end
end
