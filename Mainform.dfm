object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'First Project With Delphi'
  ClientHeight = 445
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 371
    Top = 8
    Width = 166
    Height = 20
    Caption = 'Welcom to my project'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 151
    Top = 251
    Width = 82
    Height = 20
    Caption = 'your gender'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 153
    Top = 126
    Width = 78
    Height = 20
    Caption = 'your degree'#13#10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = []
    ParentFont = False
    OnMouseLeave = lbl3MouseLeave
  end
  object lbl4: TLabel
    Left = 151
    Top = 188
    Width = 223
    Height = 30
    Caption = 'Your personal information :'#13#10
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Bradley Hand ITC'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 391
    Top = 190
    Width = 37
    Height = 20
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 573
    Top = 82
    Width = 37
    Height = 20
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 8
    Top = 206
    Width = 137
    Height = 75
    Caption = 'your gender'
    TabOrder = 0
    object rb2: TRadioButton
      Left = 3
      Top = 47
      Width = 113
      Height = 17
      Caption = 'woman'
      TabOrder = 0
      OnClick = rb2Click
    end
    object rb1: TRadioButton
      Left = 3
      Top = 24
      Width = 57
      Height = 17
      Caption = 'man'
      TabOrder = 1
    end
  end
  object grp2: TGroupBox
    Left = 8
    Top = 88
    Width = 121
    Height = 105
    Caption = 'your degree'
    TabOrder = 1
    object chk1: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = 'High school diploma'
      TabOrder = 0
      OnClick = chk1Click
    end
    object chk2: TCheckBox
      Left = 17
      Top = 40
      Width = 97
      Height = 17
      Caption = 'Bachelor'
      TabOrder = 1
      OnClick = chk2Click
    end
    object chk3: TCheckBox
      Left = 16
      Top = 63
      Width = 76
      Height = 17
      Caption = 'Master'
      TabOrder = 2
      OnClick = chk3Click
    end
  end
  object btn4: TButton
    Left = 8
    Top = 40
    Width = 233
    Height = 25
    Caption = 'select a item from combobox and click hear'
    TabOrder = 2
    OnClick = btn4Click
  end
  object grpTreeview: TGroupBox
    Left = 266
    Top = 230
    Width = 198
    Height = 204
    Caption = 'Create Treeview'
    TabOrder = 3
    object tv1: TTreeView
      Left = 10
      Top = 21
      Width = 185
      Height = 145
      Indent = 19
      TabOrder = 0
    end
    object btn2: TButton
      Left = 61
      Top = 172
      Width = 75
      Height = 25
      Caption = 'btn2'
      TabOrder = 1
      OnClick = btn2Click
    end
  end
  object grpGreeting: TGroupBox
    Left = 8
    Top = 287
    Width = 145
    Height = 130
    Caption = 'Greeting'
    TabOrder = 4
    object lblNew: TLabel
      Left = 52
      Top = 22
      Width = 60
      Height = 20
      Caption = 'I'#39'm fine'
      Font.Charset = ANSI_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Bradley Hand ITC'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object edtnew: TEdit
      Left = 8
      Top = 79
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btn5: TButton
      Left = 38
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Crazy'
      TabOrder = 1
      OnClick = btn5Click
    end
  end
  object grpPersionalInfo: TGroupBox
    Left = 340
    Top = 41
    Width = 190
    Height = 105
    Caption = 'PersionalInfo'
    TabOrder = 5
    object lbl6: TLabel
      Left = 6
      Top = 14
      Width = 44
      Height = 20
      Caption = 'Name'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Bradley Hand ITC'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 3
      Top = 41
      Width = 79
      Height = 20
      Caption = 'LastName'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Bradley Hand ITC'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 92
      Top = 14
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 93
      Top = 41
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object btn3: TButton
      Left = 10
      Top = 68
      Width = 161
      Height = 25
      Caption = 'fill editfelds and click me plz'
      TabOrder = 2
      OnClick = btn3Click
    end
  end
  object grpListbox: TGroupBox
    Left = 613
    Top = 212
    Width = 193
    Height = 222
    Caption = 'grpListbox'
    TabOrder = 6
    object lst1: TListBox
      Left = 16
      Top = 24
      Width = 153
      Height = 161
      ItemHeight = 13
      TabOrder = 0
    end
    object btn1: TButton
      Left = 32
      Top = 191
      Width = 121
      Height = 25
      Caption = 'Fill in the box above'
      TabOrder = 1
      OnClick = btn1Click
    end
  end
end
