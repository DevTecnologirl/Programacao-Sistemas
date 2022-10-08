object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Formulario'
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
    Left = 170
    Top = 24
    Width = 41
    Height = 13
    Caption = 'ROTULO'
  end
  object btnMover: TButton
    Left = 150
    Top = 83
    Width = 75
    Height = 25
    Caption = 'Mover'
    TabOrder = 0
    OnClick = btnMoverClick
  end
  object EditText: TEdit
    Left = 104
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 1
  end
end
