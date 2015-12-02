object Form2: TForm2
  Left = 342
  Top = 165
  Anchors = [akLeft, akTop, akRight]
  BorderStyle = bsSingle
  Caption = 'Form2'
  ClientHeight = 511
  ClientWidth = 726
  Color = 2849540
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnPaint = FormPaint
  OnResize = FormResize
  DesignSize = (
    726
    511)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 649
    Top = 40
    Width = 8
    Height = 16
    Anchors = [akTop, akRight]
    Caption = '0'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ExplicitLeft = 639
  end
  object Edit1: TEdit
    Left = 290
    Top = 400
    Width = 131
    Height = 21
    Align = alCustom
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    ExplicitWidth = 121
  end
  object Button1: TButton
    Left = 290
    Top = 427
    Width = 131
    Height = 46
    Anchors = [akLeft, akTop, akRight]
    Caption = #1042#1074#1077#1089#1090#1080' '#1089#1083#1086#1074#1086
    Default = True
    TabOrder = 1
    OnClick = Button1Click
    ExplicitWidth = 121
  end
end
