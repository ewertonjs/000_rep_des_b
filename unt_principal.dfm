object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Tela principal do exemplo 0'
  ClientHeight = 242
  ClientWidth = 527
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 25
  object lbl_titulo: TLabel
    Left = 179
    Top = 24
    Width = 187
    Height = 25
    Caption = 'Nome do  sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl_usu: TLabel
    Left = 104
    Top = 88
    Width = 77
    Height = 25
    Caption = 'Usu'#225'rio:'
  end
  object lbl_senha: TLabel
    Left = 116
    Top = 144
    Width = 65
    Height = 25
    Caption = 'Senha:'
  end
  object edt_usuario: TEdit
    Left = 208
    Top = 85
    Width = 193
    Height = 33
    TabOrder = 0
  end
  object edt_senha: TEdit
    Left = 208
    Top = 141
    Width = 193
    Height = 33
    PasswordChar = '*'
    TabOrder = 1
  end
  object btn_login: TButton
    Left = 170
    Top = 194
    Width = 187
    Height = 36
    Caption = 'Acessar o sistema'
    TabOrder = 2
    OnClick = btn_loginClick
  end
end
