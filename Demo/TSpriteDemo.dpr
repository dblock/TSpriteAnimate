program TSpriteDemo;

uses
  Forms,
  demo in 'demo.pas' {Form1},
  AboutBox in '\WORKS\Programming\ucsLink.Fusion\Classes\Other\AboutBox\AboutBox.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
