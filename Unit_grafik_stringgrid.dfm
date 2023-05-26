object Form1: TForm1
  Left = 202
  Top = 131
  Width = 763
  Height = 436
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
    Top = 48
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 40
    Top = 80
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object edt2: TEdit
    Left = 160
    Top = 80
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 160
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Button1Click
  end
  object strngrd1: TStringGrid
    Left = 40
    Top = 168
    Width = 265
    Height = 120
    ColCount = 2
    DefaultColWidth = 110
    FixedCols = 0
    TabOrder = 3
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object btn1: TBitBtn
    Left = 40
    Top = 312
    Width = 75
    Height = 25
    TabOrder = 4
    OnClick = btn1Click
    Kind = bkOK
  end
  object btn2: TBitBtn
    Left = 136
    Top = 312
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkAbort
  end
  object btn3: TBitBtn
    Left = 232
    Top = 312
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkClose
  end
  object cht1: TChart
    Left = 320
    Top = 48
    Width = 400
    Height = 289
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
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
end
