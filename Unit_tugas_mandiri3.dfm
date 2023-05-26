object Form1: TForm1
  Left = 242
  Top = 312
  Width = 778
  Height = 589
  Caption = 'Form1'
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
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object Label3: TLabel
    Left = 40
    Top = 104
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object edt2: TEdit
    Left = 160
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 160
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 48
    Top = 152
    Width = 113
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 152
    Width = 113
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = Button2Click
  end
  object strngrd1: TStringGrid
    Left = 328
    Top = 40
    Width = 385
    Height = 137
    ColCount = 4
    TabOrder = 4
    ColWidths = (
      64
      62
      67
      64)
  end
  object cht1: TChart
    Left = 48
    Top = 192
    Width = 665
    Height = 321
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object edt1: TEdit
    Left = 160
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 6
  end
end
