object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 472
  Top = 298
  Height = 150
  Width = 255
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 160
    Top = 24
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\VISUAL 2\UTS HANIF\libmysql.dll'
    Left = 32
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from satuan')
    Params = <>
    Left = 104
    Top = 40
  end
end
