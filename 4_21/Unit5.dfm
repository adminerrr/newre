object Form_com_size: TForm_com_size
  Left = 335
  Top = 248
  Width = 816
  Height = 675
  Caption = 'Form_com_size'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 115
  TextHeight = 16
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 41
    Height = 16
    Caption = #20179#24211
  end
  object Button1: TButton
    Left = 560
    Top = 496
    Width = 89
    Height = 41
    Caption = #36864#20986
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 16
    Width = 89
    Height = 41
    Caption = #26597#35810
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 144
    Width = 513
    Height = 161
    DataSource = DataSource1
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object ComboBox_oldcom_add: TComboBox
    Left = 72
    Top = 16
    Width = 137
    Height = 24
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
    ItemHeight = 16
    TabOrder = 3
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 696
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 632
    Top = 24
  end
end
