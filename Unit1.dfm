object Form1: TForm1
  Left = 204
  Top = 137
  Width = 425
  Height = 351
  Caption = 'PRAKTEK MANDIRI_1'
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
    Top = 32
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Bbtnproses: TButton
    Left = 264
    Top = 32
    Width = 105
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = BbtnprosesClick
  end
  object grp1: TGroupBox
    Left = 32
    Top = 104
    Width = 337
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 16
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 16
      Top = 128
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edttambah: TEdit
      Left = 104
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtkurang: TEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtkali: TEdit
      Left = 104
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtbagi: TEdit
      Left = 104
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Bbtntambah: TButton
      Left = 248
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = BbtntambahClick
    end
    object Bbtnkurang: TButton
      Left = 248
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = BbtnkurangClick
    end
    object Bbtnkali: TButton
      Left = 248
      Top = 96
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = BbtnkaliClick
    end
    object Bbtnbagi: TButton
      Left = 248
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = BbtnbagiClick
    end
  end
end
