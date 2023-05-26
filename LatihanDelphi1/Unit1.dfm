object Form1: TForm1
  Left = 216
  Top = 172
  Width = 505
  Height = 304
  Caption = 'Kalkulator'
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
    Left = 64
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 64
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 64
    Top = 152
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 56
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 96
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edthasil: TEdit
    Left = 120
    Top = 152
    Width = 153
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 288
    Top = 56
    Width = 105
    Height = 49
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 120
    Width = 105
    Height = 49
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
