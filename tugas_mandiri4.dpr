program tugas_mandiri4;

uses
  Forms,
  Unit_tugas_mandiri4 in 'Unit_tugas_mandiri4.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
