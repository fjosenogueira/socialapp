unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons;

type
  TF_Principal = class(TForm)
    imgLogo: TImage;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Pacientes1: TMenuItem;
    Pessoas1: TMenuItem;
    abelas1: TMenuItem;
    Diagnstico1: TMenuItem;
    N1: TMenuItem;
    Benefcios1: TMenuItem;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    Apadrinhamento1: TMenuItem;
    Relatrio1: TMenuItem;
    Sair1: TMenuItem;
    Configuraoes1: TMenuItem;
    Financeiro1: TMenuItem;
    Integrao1: TMenuItem;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);

  private
    { Private declarations }
    procedure CentralizaLogo;
  public
    { Public declarations }
  end;

var
  F_Principal: TF_Principal;

implementation

{$R *.dfm}

{ TF_Principal }

procedure TF_Principal.CentralizaLogo;
begin
  imgLogo.Left:= trunc((F_Principal.Width - imgLogo.Width) / 2);
  imgLogo.Top:= trunc((F_Principal.Height - imgLogo.Height) / 2);
end;

procedure TF_Principal.FormCreate(Sender: TObject);
begin
  CentralizaLogo;
end;

procedure TF_Principal.FormResize(Sender: TObject);
begin
  CentralizaLogo;
end;



end.
