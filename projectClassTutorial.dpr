program projectClassTutorial;

uses
  Vcl.Forms,
  ClassTutorial in 'ClassTutorial.pas' {formClassTut},
  ClassU in 'ClassU.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformClassTut, formClassTut);
  Application.CreateForm(TformClassTut, formClassTut);
  Application.Run;
end.
