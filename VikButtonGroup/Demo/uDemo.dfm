object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 480
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 75
    Top = 0
    Height = 480
    ExplicitLeft = 104
    ExplicitTop = 208
    ExplicitHeight = 100
  end
  object bgrDemo: TSVButtonGroup
    Left = 0
    Top = 0
    Width = 75
    Height = 480
    Align = alLeft
    BevelInner = bvNone
    BorderStyle = bsNone
    ButtonOptions = [gboAllowReorder, gboFullSize, gboGroupStyle, gboShowCaptions]
    Items = <
      item
        Caption = 'First <b>bold</b>'
      end
      item
        Caption = 'Second <i>italic</i>'
      end
      item
        Caption = 'Third <u>underline</u>'
      end
      item
        Caption = 'Fourth <s>strikeout</s>'
      end>
    ItemIndex = 0
    TabOrder = 0
    OnButtonClicked = bgrDemoButtonClicked
    Colors.BackColor = clWindow
    Colors.ButtonColor = clWindow
    Colors.ButtonColorFrom = cl3DLight
    Colors.ButtonColorTo = clBtnFace
    Colors.ButtonDownColor = clBtnFace
    Colors.ButtonDownColorFrom = clMoneyGreen
    Colors.ButtonDownColorTo = clBtnFace
    Colors.HotButtonColor = clHotLight
    Colors.HotButtonColorFrom = clGradientActiveCaption
    Colors.HotButtonColorTo = clGradientInactiveCaption
    HTMLCaptions = True
  end
end
