program grafik_dan_stringgrid;

uses
  Forms,
  Unit_grafik_stringgrid in 'Unit_grafik_stringgrid.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
