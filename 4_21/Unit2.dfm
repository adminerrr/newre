object Form_buy: TForm_buy
  Left = 547
  Top = 119
  Width = 1305
  Height = 675
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 115
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 1257
    Height = 617
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object TabControl1: TTabControl
        Left = 0
        Top = 0
        Width = 1249
        Height = 585
        TabOrder = 0
        OnChange = TabControl1Change
        object Label8: TLabel
          Left = 489
          Top = 40
          Width = 48
          Height = 25
          Alignment = taRightJustify
          Caption = #25910#36135#20179#24211
        end
        object Label9: TLabel
          Left = 48
          Top = 40
          Width = 49
          Height = 25
          Alignment = taRightJustify
          Caption = #20379#36135#21830
        end
        object Label10: TLabel
          Left = 993
          Top = 40
          Width = 48
          Height = 16
          Alignment = taRightJustify
          Caption = #25910#36135#26085#26399
        end
        object Label_store: TLabel
          Left = 96
          Top = 40
          Width = 193
          Height = 25
          Caption = 'Label7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object ComboBoxEx1_insert_resore: TComboBoxEx
          Left = 536
          Top = 40
          Width = 145
          Height = 25
          ItemsEx = <
            item
              Caption = #20027#20179#24211
            end
            item
              Caption = #37202#24211
            end
            item
              Caption = #39135#21697#31867
            end
            item
              Caption = #39278#26009#31867
            end>
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          ItemHeight = 16
          TabOrder = 0
          Text = 'ComboBoxEx1_insert_resore'
          OnChange = ComboBoxEx1_insert_resoreChange
          DropDownCount = 8
        end
        object ComboBoxEx_insert_date: TComboBoxEx
          Left = 1040
          Top = 40
          Width = 145
          Height = 25
          ItemsEx = <>
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
          ItemHeight = 16
          TabOrder = 1
          Text = 'ComboBoxEx1'
          DropDownCount = 8
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      object TabControl2: TTabControl
        Left = 0
        Top = 0
        Width = 1249
        Height = 585
        TabOrder = 0
      end
    end
  end
end
