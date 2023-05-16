object FormDaftarMobil: TFormDaftarMobil
  Left = 0
  Top = 0
  Caption = 'FormDaftarMobil'
  ClientHeight = 377
  ClientWidth = 667
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
    Left = 48
    Top = 39
    Width = 72
    Height = 19
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 77
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object TLabel
    Left = 48
    Top = 120
    Width = 43
    Height = 13
    Caption = 'No_Mobil'
  end
  object Label4: TLabel
    Left = 48
    Top = 160
    Width = 57
    Height = 13
    Caption = 'Nama_Mobil'
  end
  object Label5: TLabel
    Left = 326
    Top = 39
    Width = 126
    Height = 19
    Caption = 'DAFTAR MOBIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 206
    Width = 23
    Height = 13
    Caption = 'Merk'
  end
  object Label6: TLabel
    Left = 48
    Top = 252
    Width = 61
    Height = 13
    Caption = 'Harga_Sewa'
  end
  object Label7: TLabel
    Left = 48
    Top = 293
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Status: TEdit
    Left = 48
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Jenis: TEdit
    Left = 48
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object No_Mobil: TEdit
    Left = 48
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Nama_Mobil: TEdit
    Left = 48
    Top = 179
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Merk: TEdit
    Left = 48
    Top = 225
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Harga_Sewa: TEdit
    Left = 48
    Top = 271
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 256
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 352
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 456
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 205
    Top = 72
    Width = 377
    Height = 169
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
