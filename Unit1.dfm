object FormLogin: TFormLogin
  Left = 0
  Top = 0
  Caption = 'FormLogin'
  ClientHeight = 216
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 24
    Width = 186
    Height = 25
    Caption = 'SILAHKAN LOGIN'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 96
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label3: TLabel
    Left = 72
    Top = 136
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Username: TEdit
    Left = 160
    Top = 93
    Width = 200
    Height = 21
    TabOrder = 0
  end
  object Password: TEdit
    Left = 160
    Top = 133
    Width = 200
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 285
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Daftar'
    TabOrder = 3
  end
end
