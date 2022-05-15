object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 88
    Width = 601
    Height = 193
    DataSource = UniDataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NAME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SIZE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'WEIGHT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AREA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BMP'
        Visible = True
      end>
  end
  object UniConnection1: TUniConnection
    ProviderName = 'DBF'
    Database = 'C:\Users\Public\Documents\Embarcadero\Studio\20.0\Samples\Data\'
    SpecificOptions.Strings = (
      'DBF.Direct=True')
    Connected = True
    Left = 24
    Top = 16
  end
  object UniTable1: TUniTable
    TableName = 'ANIMALS'
    Connection = UniConnection1
    Active = True
    Left = 96
    Top = 16
    object UniTable1NAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 10
    end
    object UniTable1SIZE: TLargeintField
      FieldName = 'SIZE'
      Required = True
    end
    object UniTable1WEIGHT: TLargeintField
      FieldName = 'WEIGHT'
      Required = True
    end
    object UniTable1AREA: TStringField
      FieldName = 'AREA'
      Required = True
    end
    object UniTable1BMP: TBlobField
      FieldName = 'BMP'
      Required = True
    end
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniTable1
    Left = 168
    Top = 16
  end
  object DBFUniProvider1: TDBFUniProvider
    Left = 224
    Top = 16
  end
end
