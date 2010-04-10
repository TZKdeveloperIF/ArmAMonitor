object Form1: TForm1
  Left = 297
  Top = 177
  Width = 668
  Height = 547
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Color = clBtnFace
  Constraints.MinHeight = 547
  Constraints.MinWidth = 666
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 16
  object StringGrid1: TStringGrid
    Left = 3
    Top = 226
    Width = 654
    Height = 239
    ColCount = 7
    Ctl3D = True
    DefaultColWidth = 101
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 20
    Font.Charset = MAC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSizing, goColSizing, goRowSelect]
    ParentCtl3D = False
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnDrawCell = StringGrid1DrawCell
    OnMouseDown = StringGrid1MouseDown
    OnMouseUp = StringGrid1MouseUp
    OnSelectCell = StringGrid1SelectCell
    ColWidths = (
      29
      196
      53
      68
      58
      183
      41)
  end
  object GROUPBOX_FILTERS: TGroupBox
    Left = 3
    Top = 83
    Width = 366
    Height = 142
    Caption = '  Filters  '
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    object LABEL_FILTER_MISSIONNAME: TLabel
      Left = 245
      Top = 52
      Width = 86
      Height = 16
      Caption = 'Mission name:'
    end
    object LABEL_FILTER_SERVERNAME: TLabel
      Left = 245
      Top = 12
      Width = 80
      Height = 16
      Caption = 'Server name:'
    end
    object LABEL_FILTER_PASSWORD: TLabel
      Left = 152
      Top = 14
      Width = 63
      Height = 16
      Caption = 'Password:'
    end
    object LABEL_FILTER_MINIMUMPLAYERS: TLabel
      Left = 152
      Top = 72
      Width = 76
      Height = 16
      Caption = 'min. Players:'
    end
    object LABEL_FILTER_PLAYERNAME: TLabel
      Left = 245
      Top = 92
      Width = 79
      Height = 16
      Caption = 'Player name:'
    end
    object LABEL_FILTER_STATUS: TLabel
      Left = 12
      Top = 14
      Width = 40
      Height = 16
      Caption = 'Status:'
    end
    object CHECKBOX_FILTER_PLAYING: TCheckBox
      Left = 12
      Top = 96
      Width = 117
      Height = 17
      Caption = 'Playing'
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = CHECKBOX_FILTER_PLAYINGClick
    end
    object CHECKBOX_FILTER_WAITING: TCheckBox
      Left = 12
      Top = 48
      Width = 117
      Height = 17
      Caption = 'Waiting'
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = CHECKBOX_FILTER_WAITINGClick
    end
    object CHECKBOX_FILTER_CREATING: TCheckBox
      Left = 12
      Top = 32
      Width = 117
      Height = 17
      Caption = 'Creating'
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = CHECKBOX_FILTER_CREATINGClick
    end
    object CHECKBOX_FILTER_BRIEFING: TCheckBox
      Left = 12
      Top = 80
      Width = 117
      Height = 17
      Caption = 'Briefing'
      Checked = True
      State = cbChecked
      TabOrder = 4
      OnClick = CHECKBOX_FILTER_BRIEFINGClick
    end
    object CHECKBOX_FILTER_DEBRIEFING: TCheckBox
      Left = 12
      Top = 112
      Width = 141
      Height = 17
      Caption = 'Debriefing'
      Checked = True
      State = cbChecked
      TabOrder = 5
      OnClick = CHECKBOX_FILTER_DEBRIEFINGClick
    end
    object Edit1: TEdit
      Left = 245
      Top = 68
      Width = 116
      Height = 24
      TabOrder = 11
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 245
      Top = 28
      Width = 116
      Height = 24
      TabOrder = 10
      OnChange = Edit2Change
    end
    object CHECKBOX_FILTER_WITHPASSWORD: TCheckBox
      Left = 152
      Top = 32
      Width = 73
      Height = 17
      Caption = 'With'
      TabOrder = 6
      OnClick = CHECKBOX_FILTER_WITHPASSWORDClick
    end
    object CHECKBOX_FILTER_WITHOUTPASSWORD: TCheckBox
      Left = 152
      Top = 48
      Width = 65
      Height = 17
      Caption = 'Without'
      Checked = True
      State = cbChecked
      TabOrder = 7
      OnClick = CHECKBOX_FILTER_WITHOUTPASSWORDClick
    end
    object UpDown1: TUpDown
      Left = 209
      Top = 94
      Width = 15
      Height = 24
      Associate = Edit3
      Min = 0
      Position = 1
      TabOrder = 9
      Wrap = False
      OnClick = UpDown1Click
    end
    object Edit3: TEdit
      Left = 152
      Top = 94
      Width = 57
      Height = 24
      TabOrder = 8
      Text = '1'
      OnChange = Edit3Change
    end
    object Edit4: TEdit
      Left = 245
      Top = 108
      Width = 116
      Height = 24
      TabOrder = 12
      OnChange = Edit4Change
    end
    object CHECKBOX_FILTER_SETTINGUP: TCheckBox
      Left = 12
      Top = 64
      Width = 117
      Height = 17
      Caption = 'Setting up'
      Checked = True
      State = cbChecked
      TabOrder = 3
      OnClick = CHECKBOX_FILTER_SETTINGUPClick
    end
  end
  object GROUPBOX_SERVERINFO: TGroupBox
    Left = 3
    Top = 0
    Width = 366
    Height = 84
    Caption = '  Server Info  '
    Color = clBtnFace
    ParentColor = False
    TabOrder = 2
    object LABEL_SERVERINFO_IP: TLabel
      Left = 8
      Top = 32
      Width = 15
      Height = 16
      Caption = 'IP:'
    end
    object Label2: TLabel
      Left = 40
      Top = 32
      Width = 48
      Height = 16
      Caption = '                '
    end
    object LABEL_SERVERINFO_PORT: TLabel
      Left = 144
      Top = 32
      Width = 27
      Height = 16
      Caption = 'Port:'
    end
    object Label4: TLabel
      Left = 184
      Top = 32
      Width = 30
      Height = 16
      Caption = '          '
    end
    object LABEL_SERVERINFO_PLATFORM: TLabel
      Left = 240
      Top = 32
      Width = 52
      Height = 16
      Caption = 'Platform:'
    end
    object Label9: TLabel
      Left = 312
      Top = 32
      Width = 27
      Height = 16
      Caption = '         '
    end
    object LABEL_SERVERINFO_PASSWORD: TLabel
      Left = 240
      Top = 48
      Width = 63
      Height = 16
      Caption = 'Password:'
    end
    object Label11: TLabel
      Left = 312
      Top = 48
      Width = 27
      Height = 16
      Hint = 'Ja'
      Caption = '         '
      ParentShowHint = False
      ShowHint = False
    end
    object LABEL_SERVERINFO_VERSION: TLabel
      Left = 240
      Top = 64
      Width = 49
      Height = 16
      Caption = 'Version:'
    end
    object Label13: TLabel
      Left = 312
      Top = 64
      Width = 30
      Height = 16
      Caption = '          '
    end
    object Label21: TLabel
      Left = 8
      Top = 16
      Width = 66
      Height = 16
      Caption = '                      '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object BUTTON_SERVERINFO_COPYADDRESS: TButton
      Left = 24
      Top = 54
      Width = 185
      Height = 22
      Caption = 'Copy address to clipboard'
      Enabled = False
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BUTTON_SERVERINFO_COPYADDRESSClick
    end
  end
  object StringGrid2: TStringGrid
    Left = 376
    Top = 6
    Width = 281
    Height = 219
    ColCount = 4
    DefaultColWidth = 50
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 50
    Font.Charset = MAC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goRowSelect]
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
    OnMouseDown = StringGrid2MouseDown
    OnMouseUp = StringGrid2MouseUp
    ColWidths = (
      100
      38
      43
      75)
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 467
    Width = 660
    Height = 34
    BorderWidth = 1
    DragMode = dmAutomatic
    Panels = <
      item
        Text = 'Listed: '
        Width = 90
      end
      item
        Text = 'Online: '
        Width = 90
      end
      item
        Width = 90
      end
      item
        Width = 50
      end>
    ParentShowHint = False
    ShowHint = False
    SimplePanel = False
    SizeGrip = False
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 448
    Top = 160
  end
  object NMUDP1: TNMUDP
    RemotePort = 0
    LocalPort = 0
    ReportLevel = 5
    OnDataReceived = NMUDP1DataReceived
    OnDataSend = NMUDP1DataSend
    Left = 480
    Top = 160
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer3Timer
    Left = 416
    Top = 160
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 384
    Top = 160
    object MENUITEM_POPUP_JOIN: TMenuItem
      Caption = 'Join'
      Enabled = False
      object N01: TMenuItem
        Caption = '0'
      end
      object N11: TMenuItem
        Caption = '1'
      end
      object N21: TMenuItem
        Caption = '2'
      end
      object N31: TMenuItem
        Caption = '3'
      end
      object N41: TMenuItem
        Caption = '4'
      end
      object N52: TMenuItem
        Caption = '5'
      end
      object N62: TMenuItem
        Caption = '6'
      end
      object N72: TMenuItem
        Caption = '7'
      end
      object N82: TMenuItem
        Caption = '8'
      end
      object N92: TMenuItem
        Caption = '9'
      end
    end
    object MENUITEM_POPUP_MODS: TMenuItem
      Caption = 'Mods'
      object N02: TMenuItem
        Caption = '0'
      end
      object N12: TMenuItem
        Caption = '1'
      end
      object N22: TMenuItem
        Caption = '2'
      end
      object N32: TMenuItem
        Caption = '3'
      end
      object N42: TMenuItem
        Caption = '4'
      end
      object N51: TMenuItem
        Caption = '5'
      end
      object N61: TMenuItem
        Caption = '6'
      end
      object N71: TMenuItem
        Caption = '7'
      end
      object N81: TMenuItem
        Caption = '8'
      end
      object N91: TMenuItem
        Caption = '9'
      end
    end
    object MENUITEM_POPUP_WATCH: TMenuItem
      Caption = 'Watch'
    end
  end
  object MainMenu1: TMainMenu
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Left = 512
    Top = 160
    object MENUITEM_MAINMENU_EXIT: TMenuItem
      Caption = 'Exit'
      OnClick = MENUITEM_MAINMENU_EXITClick
    end
    object MENUITEM_MAINMENU_SETTINGS: TMenuItem
      Caption = 'Settings'
      OnClick = MENUITEM_MAINMENU_SETTINGSClick
    end
    object MENUITEM_MAINMENU_FONT: TMenuItem
      Caption = 'Font'
      OnClick = MENUITEM_MAINMENU_FONTClick
    end
    object MENUITEM_MAINMENU_GETNEWSERVERLIST: TMenuItem
      Caption = 'Get new Server list'
      OnClick = MENUITEM_MAINMENU_GETNEWSERVERLISTClick
    end
  end
  object TrayIcon1: TTrayIcon
    Visible = True
    Hide = True
    RestoreOn = imMouseDown
    PopupMenuOn = imNone
    Left = 544
    Top = 160
  end
  object FontDialog1: TFontDialog
    OnClose = FontDialog1Close
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 8
    MaxFontSize = 20
    Options = [fdLimitSize, fdApplyButton]
    OnApply = FontDialog1Apply
    Left = 576
    Top = 160
  end
end