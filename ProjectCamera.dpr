program ProjectCamera;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_camera in 'Unit_camera.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
