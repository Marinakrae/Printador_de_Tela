unit Printador_de_Tela;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Jpeg, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Image1: TImage;
    StatusBar1: TStatusBar;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

  Var bitmap : tbitmap;
  jpg : tjpegimage;
  dc : hdc;
  desktoprect : trect;
  desktopcanvas : tcanvas;
  x, y : integer;

  begin
   dc:=getdc(getdesktopwindow);
   try
     desktopcanvas:=tcanvas.create;
     bitmap:=tbitmap.create;
     jpg:=tjpegimage.create;
     try
       bitmap.Width:=Screen.Width;
       bitmap.Height:=Screen.Height;
       desktopcanvas.handle:=dc;
       desktoprect:=rect(0,0,Screen.Width,Screen.Height);//Tamanho da tela de captura.
       bitmap.canvas.CopyRect(desktoprect,desktopcanvas,desktoprect);
        with jpg do
        begin
          compressionquality:=100;
          assign(bitmap);
          compress;
          savetofile('C:\screen.jpg');
          Image1.Picture.LoadFromFile('c:\screen.jpg');
          StatusBar1.Panels[0].Text:= 'Imagem salva em C:\screen.jpg';
        end;
     finally
     bitmap.free;
     desktopcanvas.free;
     end;
   finally
   releasedc(getdesktopwindow,dc);
   end;
   
  end;

end.
