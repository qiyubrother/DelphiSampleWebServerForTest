object Form1: TForm1
  Left = 271
  Top = 114
  Caption = 'Chrome '#26412#22320#24212#29992#36890#35759#21327#35758' '#27979#35797#29992#26381#21153#31471
  ClientHeight = 292
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    399
    292)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 20
    Height = 13
    Caption = 'Port'
  end
  object Label2: TLabel
    Left = 24
    Top = 133
    Width = 87
    Height = 13
    Caption = 'Response content'
  end
  object ButtonStart: TButton
    Left = 24
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = ButtonStartClick
  end
  object ButtonStop: TButton
    Left = 105
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 1
    OnClick = ButtonStopClick
  end
  object EditPort: TEdit
    Left = 24
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '8080'
  end
  object ButtonOpenBrowser: TButton
    Left = 24
    Top = 94
    Width = 107
    Height = 25
    Caption = 'Open Browser'
    TabOrder = 3
    OnClick = ButtonOpenBrowserClick
  end
  object memoResponse: TMemo
    Left = 24
    Top = 152
    Width = 353
    Height = 113
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      '<html>'
      '<head>'
      '<title>Web Server Application</title>'
      '</head>'
      '<body>'
      '<a href ="appurl:">'#25171#24320#26412#22320#24212#29992'</a>'
      '</body>'
      '</html>')
    TabOrder = 4
    ExplicitHeight = 137
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 288
    Top = 24
  end
end
