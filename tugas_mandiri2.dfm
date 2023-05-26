object Form1: TForm1
  Left = 192
  Top = 117
  Width = 525
  Height = 390
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 112
    Width = 85
    Height = 16
    Caption = 'Nilai Kehadiran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 144
    Width = 63
    Height = 16
    Caption = 'Nilai Tugas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 176
    Width = 52
    Height = 16
    Caption = 'Nilai UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4Nilai: TLabel
    Left = 320
    Top = 112
    Width = 57
    Height = 16
    Caption = 'Total Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 320
    Top = 144
    Width = 34
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 208
    Width = 65
    Height = 16
    Caption = 'Nilai Harian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 240
    Width = 52
    Height = 16
    Caption = 'Nilai UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 320
    Top = 176
    Width = 65
    Height = 16
    Caption = 'Keterangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 32
    Top = 16
    Width = 441
    Height = 41
    Caption = 'NILAI AKHIR MAHASISWA'
    TabOrder = 0
  end
  object edtnilaik: TEdit
    Left = 136
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilait: TEdit
    Left = 136
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtnilaiuts: TEdit
    Left = 136
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtbobot1: TEdit
    Left = 224
    Top = 112
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = '15%'
  end
  object edtbobot2: TEdit
    Left = 224
    Top = 144
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 5
    Text = '25%'
  end
  object edtbobot3: TEdit
    Left = 224
    Top = 176
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 6
    Text = '20%'
  end
  object pnl2: TPanel
    Left = 136
    Top = 80
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 7
  end
  object pnl3: TPanel
    Left = 224
    Top = 80
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 400
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 400
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 136
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
  object edtnilaih: TEdit
    Left = 136
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object edtnilaiuas: TEdit
    Left = 136
    Top = 240
    Width = 73
    Height = 21
    TabOrder = 15
  end
  object edtbobot4: TEdit
    Left = 224
    Top = 208
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 16
    Text = '10%'
  end
  object edtbobot5: TEdit
    Left = 224
    Top = 240
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 17
    Text = '30%'
  end
  object edtket: TEdit
    Left = 400
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 18
  end
end
