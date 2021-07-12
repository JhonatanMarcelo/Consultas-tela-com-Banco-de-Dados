program Project1;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {Form4},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
