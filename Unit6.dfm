object FormDaftarTransaksi: TFormDaftarTransaksi
  Left = 0
  Top = 0
  Caption = 'FormDaftarTransaksi'
  ClientHeight = 293
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 208
    Top = 24
    Width = 170
    Height = 19
    Caption = 'DAFTAR TRANSAKSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 95
    Top = 82
    Width = 401
    Height = 120
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 184
    Top = 227
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 320
    Top = 227
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 2
  end
end
