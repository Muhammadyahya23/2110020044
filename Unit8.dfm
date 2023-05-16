object FormMainMenu: TFormMainMenu
  Left = 0
  Top = 0
  Caption = 'FormMainMenu'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 40
    Width = 261
    Height = 19
    Caption = 'Selamat Datang Di Rental Mobil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 216
    Top = 104
    object INPUTMOBIL1: TMenuItem
      Caption = 'INPUT MOBIL'
      OnClick = INPUTMOBIL1Click
    end
    object DAFTARMOBIL1: TMenuItem
      Caption = 'DAFTAR MOBIL'
      OnClick = DAFTARMOBIL1Click
    end
    object DAFTARPELANGGAN1: TMenuItem
      Caption = 'DAFTAR PELANGGAN'
      OnClick = DAFTARPELANGGAN1Click
    end
    object DAFTARADMIN1: TMenuItem
      Caption = 'DAFTAR ADMIN'
      OnClick = DAFTARADMIN1Click
      object DAFTARTRANSAKSI1: TMenuItem
        OnClick = DAFTARTRANSAKSI1Click
      end
    end
    object DAFTARTRANSAKSI2: TMenuItem
      Caption = 'DAFTAR TRANSAKSI'
      OnClick = DAFTARTRANSAKSI2Click
    end
  end
end
