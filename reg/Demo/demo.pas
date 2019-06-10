unit demo;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, SpriteAnimate, SpriteClass;

type
  TForm1 = class(TForm)
    Sprite2: TSprite;
    SpriteAnimate1: TSpriteAnimate;
    Delphi: TSprite;
    Sprite1: TSprite;
    Sprite3: TSprite;
    Label1: TLabel;
    Sprite4: TSprite;
    Sprite5: TSprite;
    Fish1: TImageList;
    Fish2: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}


end.
