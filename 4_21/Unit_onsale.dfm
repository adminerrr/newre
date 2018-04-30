object Form3: TForm3
  Left = 268
  Top = 112
  Width = 1163
  Height = 638
  Caption = #38144#21806#26126#32454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 115
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1121
    Height = 569
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 64
      Width = 33
      Height = 16
      Caption = #23458#25143
    end
    object BitBtn1: TBitBtn
      Left = 264
      Top = 64
      Width = 97
      Height = 49
      Caption = #26597#35810
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object Edit_kh: TEdit
      Left = 72
      Top = 65
      Width = 121
      Height = 24
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 40
      Top = 504
      Width = 89
      Height = 41
      Caption = #36864#20986
      TabOrder = 2
      OnClick = BitBtn2Click
    end
    object Panel2: TPanel
      Left = 512
      Top = 16
      Width = 465
      Height = 113
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 152
      Width = 481
      Height = 193
      DataSource = DataSource1
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 1048
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 1032
    Top = 72
  end
end
