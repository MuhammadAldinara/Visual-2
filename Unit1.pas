unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    Bbtnproses: TButton;
    grp1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edttambah: TEdit;
    edtkurang: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    Bbtntambah: TButton;
    Bbtnkurang: TButton;
    Bbtnkali: TButton;
    Bbtnbagi: TButton;
    procedure BbtntambahClick(Sender: TObject);
    procedure BbtnkurangClick(Sender: TObject);
    procedure BbtnkaliClick(Sender: TObject);
    procedure BbtnbagiClick(Sender: TObject);
    procedure BbtnprosesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BbtntambahClick(Sender: TObject);
begin
  edttambah.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

procedure TForm1.BbtnkurangClick(Sender: TObject);
begin
  edtkurang.Text:=IntToStr(StrToInt(edtnilai1.text)-strtoint(edtnilai2.Text));
end;

procedure TForm1.BbtnkaliClick(Sender: TObject);
begin
  edtkali.Text:=IntToStr(StrToInt(edtnilai1.text)*strtoint(edtnilai2.Text));
end;

procedure TForm1.BbtnbagiClick(Sender: TObject);
begin
  edtbagi.Text:=FloatToStr(StrToFloat(edtnilai1.text)/strtoFloat(edtnilai2.Text));
end;

procedure TForm1.BbtnprosesClick(Sender: TObject);
var
  n1, n2: Real;
  tambah, kurang, kali, bagi: Real;
begin
  n1 := StrToFloat(edtnilai1.Text);
  n2 := StrToFloat(edtnilai2.Text);

  tambah := n1+n2;
  kurang := n1-n2;
  kali := n1*n2;
  bagi := n1/n2;

  edttambah.Text := FloatToStr(tambah);
  edtkurang.Text := FloatToStr(kurang);
  edtkali.Text := FloatToStr(kali);
  edtbagi.Text := FloatToStr(bagi);
end;

end.
