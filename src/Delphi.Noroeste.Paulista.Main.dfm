object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 496
    Top = 208
  end
  object ADOTable1: TADOTable
    Left = 496
    Top = 152
  end
  object ADODataSet1: TADODataSet
    Parameters = <>
    Left = 496
    Top = 96
  end
  object ADOConnection1: TADOConnection
    Left = 496
    Top = 40
  end
  object SQLConnection1: TSQLConnection
    Left = 368
    Top = 40
  end
  object SQLDataSet1: TSQLDataSet
    Params = <>
    Left = 368
    Top = 96
  end
  object SQLQuery1: TSQLQuery
    Params = <>
    Left = 368
    Top = 208
  end
  object SQLTable1: TSQLTable
    Left = 368
    Top = 152
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 72
    Top = 96
  end
  object DataSetProvider1: TDataSetProvider
    Left = 72
    Top = 40
  end
  object DataSource1: TDataSource
    Left = 72
    Top = 152
  end
  object FDConnection1: TFDConnection
    Left = 248
    Top = 40
  end
  object FDMemTable1: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 248
    Top = 96
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 248
    Top = 208
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 248
    Top = 152
  end
end
