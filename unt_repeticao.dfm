object frm_repeticao: Tfrm_repeticao
  Left = 0
  Top = 0
  Caption = 'Exemplo repeti'#231#227'o'
  ClientHeight = 474
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object mmo_repeticao: TMemo
    Left = 184
    Top = 8
    Width = 250
    Height = 458
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btn_while: TButton
    Left = 24
    Top = 24
    Width = 131
    Height = 57
    Caption = 'While'
    TabOrder = 1
    OnClick = btn_whileClick
  end
  object btn_for: TButton
    Left = 24
    Top = 104
    Width = 131
    Height = 57
    Caption = 'For'
    TabOrder = 2
    OnClick = btn_forClick
  end
  object btn_repeat: TButton
    Left = 24
    Top = 192
    Width = 131
    Height = 57
    Caption = 'Repeat'
    TabOrder = 3
    OnClick = btn_repeatClick
  end
end
