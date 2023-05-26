program tugas_mandiri3;

uses
  Forms,
  Unit_tugas_mandiri3 in 'Unit_tugas_mandiri3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
