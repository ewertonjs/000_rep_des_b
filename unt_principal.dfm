object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Tela principal do exemplo 0'
  ClientHeight = 289
  ClientWidth = 587
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  DesignSize = (
    587
    289)
  PixelsPerInch = 96
  TextHeight = 25
  object pnl_centro: TPanel
    Left = 38
    Top = 32
    Width = 511
    Height = 226
    Anchors = []
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    DesignSize = (
      511
      226)
    object lbl_titulo: TLabel
      Left = 179
      Top = 17
      Width = 187
      Height = 25
      Anchors = [akLeft]
      Caption = 'Nome do  sistema'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clYellow
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 16
    end
    object lbl_usu: TLabel
      Left = 104
      Top = 80
      Width = 77
      Height = 25
      Anchors = [akLeft]
      Caption = 'Usu'#225'rio:'
    end
    object lbl_senha: TLabel
      Left = 116
      Top = 136
      Width = 65
      Height = 25
      Anchors = [akLeft]
      Caption = 'Senha:'
    end
    object edt_usuario: TEdit
      Left = 208
      Top = 77
      Width = 193
      Height = 33
      Anchors = [akLeft]
      TabOrder = 0
    end
    object edt_senha: TEdit
      Left = 208
      Top = 133
      Width = 193
      Height = 33
      Anchors = [akLeft]
      PasswordChar = '*'
      TabOrder = 1
    end
    object btn_login: TButton
      Left = 170
      Top = 182
      Width = 187
      Height = 36
      Anchors = [akLeft]
      Caption = 'Acessar o sistema'
      TabOrder = 2
      OnClick = btn_loginClick
    end
  end
end
