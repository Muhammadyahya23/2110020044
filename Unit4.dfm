object FormDaftarPelanggan: TFormDaftarPelanggan
  Left = 0
  Top = 0
  Caption = 'FormDaftarPelanggan'
  ClientHeight = 369
  ClientWidth = 660
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 48
    Top = 24
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
  object Label1: TLabel
    Left = 32
    Top = 63
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label2: TLabel
    Left = 32
    Top = 109
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object Label3: TLabel
    Left = 32
    Top = 155
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Label4: TLabel
    Left = 32
    Top = 201
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label5: TLabel
    Left = 32
    Top = 247
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label6: TLabel
    Left = 34
    Top = 293
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label8: TLabel
    Left = 312
    Top = 24
    Width = 175
    Height = 19
    Caption = 'DAFTAR PELANGGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Nama: TEdit
    Left = 32
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Telp: TEdit
    Left = 32
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Email: TEdit
    Left = 32
    Top = 174
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Alamat: TEdit
    Left = 32
    Top = 220
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Username: TEdit
    Left = 32
    Top = 266
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Password: TEdit
    Left = 32
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 200
    Top = 82
    Width = 401
    Height = 120
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 256
    Top = 235
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 352
    Top = 235
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 456
    Top = 235
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
  end
end
