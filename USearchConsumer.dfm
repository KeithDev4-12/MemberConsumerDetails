object SearchConsumerU: TSearchConsumerU
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Search Member Consumers'
  ClientHeight = 74
  ClientWidth = 390
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 97
  TextHeight = 13
  object Label1: TLabel
    Left = 147
    Top = 1
    Width = 106
    Height = 14
    Caption = 'Account Number '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 142
    Height = 74
    Align = alLeft
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 8
      Top = 4
      Width = 126
      Height = 17
      Caption = '  Account Number'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 25
      Width = 126
      Height = 17
      Caption = '  Consumer Name'
      TabOrder = 1
      OnClick = RadioButton1Click
    end
    object RadioButton3: TRadioButton
      Left = 8
      Top = 47
      Width = 126
      Height = 17
      Caption = '  Meter Serial Number'
      TabOrder = 2
      OnClick = RadioButton1Click
    end
  end
  object SearchBox1: TSearchBox
    Left = 147
    Top = 18
    Width = 237
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnChange = SearchBox1Change
  end
  object BitBtn1: TBitBtn
    Left = 248
    Top = 46
    Width = 136
    Height = 25
    Caption = 'CLOSE'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F41000000000000000000000000000000000000
      0000000000000F0F0F4100000000000000000000000000000000000000000000
      0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
      00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
      00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
      1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
      0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
      3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
      000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
      00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
      00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF1E1E1E810000000000000000000000000000000000000000000000000000
      000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
      0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
      3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
      00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
      1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
      0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
      00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
      000000000000000000000F0F0F3E000000000000000000000000000000000000
      0000000000000F0F0F3E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 2
    OnClick = BitBtn1Click
  end
end
