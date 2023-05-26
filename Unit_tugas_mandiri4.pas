unit Unit_tugas_mandiri4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt2: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    ComboBox2: TComboBox;
    Button3: TButton;
    Button4: TButton;
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do

begin
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';
strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=70;
strngrd1.ColWidths[2]:=170;
strngrd1.ColWidths[3]:=100;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -
1);
strngrd1.Cells[1,strngrd1.RowCount -1] := edt2.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := combobox1.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := combobox2.Text;
charadd;//procedure
end;

procedure TForm1.Button3Click(Sender: TObject);
var a,b:Integer;
begin
a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];

strngrd1.RowCount:=strngrd1.RowCount-1;
charadd; //procedure
end;


procedure TForm1.Button4Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure
end;

end.
