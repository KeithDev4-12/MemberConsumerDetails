unit UProgress;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.GIFImg,
  Vcl.ExtCtrls;

type
  TProgressBar = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Panel1: TPanel;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProgressBar: TProgressBar;
  I:Integer;

implementation

{$R *.dfm}

procedure TProgressBar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer1.Enabled := False;
end;

procedure TProgressBar.FormCreate(Sender: TObject);
begin
  Application.ProcessMessages;
  (Image1.Picture.Graphic as TGIFImage).Animate := True;
     (Image1.Picture.Graphic as TGIFImage ).AnimationSpeed:= 100;// adjust your speed
      DoubleBuffered := True;// stops flickering
end;

procedure TProgressBar.FormShow(Sender: TObject);
begin
  Application.ProcessMessages;
  I := 0;
  Timer1.Enabled := true;
end;

procedure TProgressBar.Timer1Timer(Sender: TObject);

begin
  Application.ProcessMessages;
  if I = 1 then begin
    Label1.Caption := 'LOADING MASTER LIST';
  end else if I = 2 then begin
    Label1.Caption := 'LOADING MASTER LIST.';
  end else if I = 3 then begin
    Label1.Caption := 'LOADING MASTER LIST..';
  end else if I = 4 then begin
    Label1.Caption := 'LOADING MASTER LIST...';
  end else if I = 5 then begin
    Label1.Caption := 'LOADING MASTER LIST....';
    I := 0;
  end;
  I := I + 1;
end;

end.
