object Form1: TForm1
  Left = 1719
  Top = 143
  Width = 928
  Height = 573
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 41
    Width = 912
    Height = 474
    Align = alClient
    Proportional = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 41
    Align = alTop
    Color = clFuchsia
    TabOrder = 0
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 97
      Height = 25
      Caption = 'Capturar...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 515
    Width = 912
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
end
