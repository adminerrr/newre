object Form1: TForm1
  Left = 320
  Top = 356
  Width = 1303
  Height = 914
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = key_ty
  PixelsPerInch = 115
  TextHeight = 16
  object Label10: TLabel
    Left = 40
    Top = 56
    Width = 48
    Height = 16
    Caption = #25910#33719#20179#24211
    WordWrap = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 929
    Height = 769
    Caption = ' '
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 944
    Top = 112
    Width = 249
    Height = 120
    DataSource = DataSource1
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object PageControl3: TPageControl
    Left = 0
    Top = 1
    Width = 873
    Height = 712
    ActivePage = TabSheet8
    TabOrder = 2
    object TabSheet7: TTabSheet
      object Label25: TLabel
        Left = 56
        Top = 448
        Width = 65
        Height = 16
        AutoSize = False
        Caption = #24212#20184#37329#39069
      end
      object Label26: TLabel
        Left = 240
        Top = 448
        Width = 65
        Height = 16
        AutoSize = False
        Caption = #23454#20184#37329#39069
      end
      object Label27: TLabel
        Left = 432
        Top = 448
        Width = 36
        Height = 16
        Caption = #32463#21150#20154
      end
      object Label28: TLabel
        Left = 632
        Top = 448
        Width = 48
        Height = 16
        Caption = #21407#22987#21333#21495
      end
      object Label29: TLabel
        Left = 56
        Top = 504
        Width = 41
        Height = 16
        AutoSize = False
        Caption = #22791#27880
      end
      object Label_jh_re: TLabel
        Left = 104
        Top = 512
        Width = 417
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label_jh_money: TLabel
        Left = 128
        Top = 448
        Width = 105
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label_jh_activ_my: TLabel
        Left = 312
        Top = 448
        Width = 105
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label_jh_renumber: TLabel
        Left = 704
        Top = 448
        Width = 137
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object GroupBox5: TGroupBox
        Left = 56
        Top = 320
        Width = 785
        Height = 113
        Align = alCustom
        TabOrder = 0
        object Button15: TButton
          Left = 64
          Top = 40
          Width = 113
          Height = 41
          Caption = #32769#21830#21697#28155#21152
          TabOrder = 0
          OnClick = Button15Click
        end
        object Button16: TButton
          Left = 296
          Top = 40
          Width = 121
          Height = 41
          Caption = #26032#21830#21697#28155#21152
          TabOrder = 1
          OnClick = Button16Click
        end
        object Button17: TButton
          Left = 552
          Top = 40
          Width = 105
          Height = 41
          Caption = #23548#20837'/'#23548#20986
          TabOrder = 2
          OnClick = Button17Click
        end
      end
      object GroupBox6: TGroupBox
        Left = 56
        Top = 24
        Width = 785
        Height = 129
        TabOrder = 1
        object Label34: TLabel
          Left = 32
          Top = 56
          Width = 65
          Height = 16
          AutoSize = False
          Caption = #25910#36135#20179#24211
          WordWrap = True
        end
        object Label35: TLabel
          Left = 280
          Top = 56
          Width = 49
          Height = 16
          AutoSize = False
          Caption = #20379#36135#21830
        end
        object Label36: TLabel
          Left = 512
          Top = 56
          Width = 73
          Height = 16
          AutoSize = False
          Caption = #25910#36135#26085#26399
        end
        object Edit_jh_commit: TEdit
          Left = 352
          Top = 56
          Width = 121
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          TabOrder = 0
        end
        object Edit_jh_date: TEdit
          Left = 592
          Top = 56
          Width = 121
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          TabOrder = 1
        end
        object ComboBox_jh_inputck: TComboBox
          Left = 112
          Top = 56
          Width = 145
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          ItemHeight = 16
          TabOrder = 2
        end
      end
      object Button_save: TButton
        Left = 576
        Top = 560
        Width = 105
        Height = 25
        Caption = #20445#23384'(F5)'
        TabOrder = 2
        OnClick = Button_th_saveClick
      end
      object Button_quit: TButton
        Left = 736
        Top = 560
        Width = 105
        Height = 25
        Caption = #36864#20986'(F6)'
        TabOrder = 3
        OnClick = Button_th_quitClick
      end
      object ComboBox_jh_workp: TComboBox
        Left = 488
        Top = 448
        Width = 105
        Height = 24
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        ItemHeight = 16
        TabOrder = 4
        Text = 'ComboBox1'
      end
      object DBGrid2: TDBGrid
        Left = 56
        Top = 176
        Width = 785
        Height = 120
        DataSource = DataSource1
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 5
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Edit_test: TEdit
        Left = 56
        Top = 568
        Width = 137
        Height = 25
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 6
        Text = 'Edit_test'
      end
    end
    object TabSheet8: TTabSheet
      ImageIndex = 1
      object Label1: TLabel
        Left = 40
        Top = 448
        Width = 65
        Height = 16
        AutoSize = False
        Caption = #24212#20184#37329#39069
      end
      object Label2: TLabel
        Left = 240
        Top = 448
        Width = 65
        Height = 16
        AutoSize = False
        Caption = #23454#20184#37329#39069
      end
      object Label3: TLabel
        Left = 448
        Top = 448
        Width = 57
        Height = 16
        AutoSize = False
        Caption = #32463#21150#20154
      end
      object Label5: TLabel
        Left = 40
        Top = 512
        Width = 41
        Height = 16
        AutoSize = False
        Caption = #22791#27880
      end
      object Label_th_re: TLabel
        Left = 88
        Top = 512
        Width = 345
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label_th_money: TLabel
        Left = 112
        Top = 448
        Width = 105
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Label_th_activepay: TLabel
        Left = 312
        Top = 448
        Width = 105
        Height = 25
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object GroupBox1: TGroupBox
        Left = 40
        Top = 336
        Width = 785
        Height = 97
        Align = alCustom
        TabOrder = 0
        object Button_add_th: TButton
          Left = 56
          Top = 32
          Width = 113
          Height = 41
          Caption = #21830#21697#28155#21152
          TabOrder = 0
        end
        object Button_th_all: TButton
          Left = 288
          Top = 32
          Width = 113
          Height = 41
          Caption = #25972#21333#36864#36135
          TabOrder = 1
        end
      end
      object GroupBox2: TGroupBox
        Left = 40
        Top = 32
        Width = 785
        Height = 137
        TabOrder = 1
        object Label11: TLabel
          Left = 296
          Top = 56
          Width = 49
          Height = 16
          AutoSize = False
          Caption = #20379#36135#21830
        end
        object Label12: TLabel
          Left = 512
          Top = 56
          Width = 65
          Height = 16
          AutoSize = False
          Caption = #20986#36135#26085#26399
        end
        object Label13: TLabel
          Left = 48
          Top = 56
          Width = 65
          Height = 16
          AutoSize = False
          Caption = #20986#36135#20179#24211
        end
        object Edit1_th_sorce: TEdit
          Left = 352
          Top = 56
          Width = 121
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          TabOrder = 0
        end
        object Edit_th_date: TEdit
          Left = 584
          Top = 56
          Width = 121
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          TabOrder = 1
        end
        object ComboBox_th_inputck: TComboBox
          Left = 120
          Top = 56
          Width = 145
          Height = 24
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          ItemHeight = 16
          TabOrder = 2
        end
      end
      object Button_th_save: TButton
        Left = 520
        Top = 544
        Width = 105
        Height = 25
        Caption = #20445#23384'(F5)'
        TabOrder = 2
        OnClick = Button_th_saveClick
      end
      object Button_th_quit: TButton
        Left = 680
        Top = 544
        Width = 105
        Height = 25
        Caption = #36864#20986'(F6)'
        TabOrder = 3
        OnClick = Button_th_quitClick
      end
      object ComboBox_th_workp: TComboBox
        Left = 512
        Top = 448
        Width = 89
        Height = 24
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        ItemHeight = 16
        TabOrder = 4
        Text = 'ComboBox1'
      end
      object DBGrid3: TDBGrid
        Left = 40
        Top = 200
        Width = 777
        Height = 120
        DataSource = DataSource1
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 5
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet9: TTabSheet
      ImageIndex = 2
    end
  end
  object MainMenu1: TMainMenu
    Left = 944
    Top = 8
    object N1: TMenuItem
      Caption = #37319#36141#31649#29702
      object size_sale: TMenuItem
        Caption = #36827#36135#26126#32454
        OnClick = size_saleClick
      end
      object back_sale: TMenuItem
        Caption = #36864#36135#26126#32454
        OnClick = back_saleClick
      end
    end
    object N2: TMenuItem
      Caption = #24211#23384#31649#29702
      object buy_size: TMenuItem
        Caption = #24211#23384#21097#20313#25968
      end
      object size_s: TMenuItem
        Caption = #20215#26684#31649#29702
        OnClick = size_sClick
      end
    end
    object N3: TMenuItem
      Caption = #38144#21806#31649#29702
      object N4: TMenuItem
        Caption = #38144#21806#26126#32454
        OnClick = N4Click
      end
      object N7: TMenuItem
        Caption = #25442#36135#38144#21806
      end
    end
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from T_Godown'
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 1136
    Top = 8
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = ADOQuery1
    Options = [poAllowCommandText]
    Left = 1096
    Top = 8
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=store_copy;Data Source=.'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 1016
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from T_Godown')
    Left = 1056
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 1176
    Top = 8
  end
end
