object Form2: TForm2
  Left = 342
  Top = 55
  Cursor = crArrow
  Align = alCustom
  BorderStyle = bsSizeToolWin
  Caption = #1042#1075#1072#1076#1072#1081' '#1089#1083#1086#1074#1086
  ClientHeight = 501
  ClientWidth = 700
  Color = clPurple
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnPaint = FormPaint
  DesignSize = (
    700
    501)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 614
    Top = 40
    Width = 8
    Height = 16
    Cursor = crIBeam
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
    ExplicitLeft = 640
  end
  object Label2: TLabel
    Left = 232
    Top = 365
    Width = 223
    Height = 29
    Alignment = taCenter
    Anchors = [akLeft, akRight, akBottom]
    AutoSize = False
    Caption = #1055#1077#1088#1077#1084#1077#1085#1085#1072#1103
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4629613
    Font.Height = -19
    Font.Name = 'Simplex'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowAccelChar = False
    ShowHint = True
    Visible = False
    ExplicitWidth = 293
  end
  object Label3: TLabel
    Left = 33
    Top = 403
    Width = 160
    Height = 47
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
    WordWrap = True
  end
  object Label4: TLabel
    Left = 407
    Top = 416
    Width = 162
    Height = 57
    AutoSize = False
    Color = 4587590
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object Edit1: TEdit
    Left = 290
    Top = 400
    Width = 111
    Height = 21
    Align = alCustom
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight]
    BevelInner = bvNone
    TabOrder = 0
  end
  object Button1: TButton
    Left = 290
    Top = 427
    Width = 105
    Height = 46
    Cursor = crHandPoint
    Anchors = [akLeft, akTop, akRight]
    Caption = #1042#1074#1077#1089#1090#1080' '#1089#1083#1086#1074#1086
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 48
    Top = 456
    Width = 57
    Height = 17
    Cursor = crNoDrop
    HelpType = htKeyword
    Caption = #1055#1110#1076#1082#1072#1079#1082#1072
    DragKind = dkDock
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    StyleElements = [seFont, seBorder]
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 33
    Top = 456
    Width = 17
    Height = 17
    Cursor = crHelp
    Caption = 'i'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -10
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 393
    Top = 427
    Width = 8
    Height = 46
    Cursor = crHelp
    Caption = 'i'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
  object Timer1: TTimer
    Interval = 7500
    OnTimer = Timer1Timer
    Left = 128
    Top = 456
  end
  object Timer2: TTimer
    Interval = 7000
    OnTimer = Timer2Timer
    Left = 424
    Top = 456
  end
end
