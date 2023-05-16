object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 201
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
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    AutoCommit = False
    HostName = '3306'
    Port = 3306
    Database = '2110020044'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'D:\Kuliah\smester 4\2110020044\libmysql.dll'
    Left = 200
    Top = 8
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 40
    Top = 56
  end
  object DataSource1: TDataSource
    Left = 104
    Top = 56
  end
  object ZQuery2: TZQuery
    Params = <>
    Left = 168
    Top = 64
  end
  object DataSource2: TDataSource
    Left = 224
    Top = 64
  end
end
