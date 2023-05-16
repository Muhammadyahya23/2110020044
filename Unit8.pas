unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TFormMainMenu = class(TForm)
    MainMenu1: TMainMenu;
    INPUTMOBIL1: TMenuItem;
    DAFTARMOBIL1: TMenuItem;
    DAFTARPELANGGAN1: TMenuItem;
    DAFTARADMIN1: TMenuItem;
    DAFTARTRANSAKSI1: TMenuItem;
    DAFTARTRANSAKSI2: TMenuItem;
    Label1: TLabel;
    procedure INPUTMOBIL1Click(Sender: TObject);
    procedure DAFTARMOBIL1Click(Sender: TObject);
    procedure DAFTARPELANGGAN1Click(Sender: TObject);
    procedure DAFTARADMIN1Click(Sender: TObject);
    procedure DAFTARTRANSAKSI1Click(Sender: TObject);
    procedure DAFTARTRANSAKSI2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMainMenu: TFormMainMenu;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

procedure TFormMainMenu.DAFTARADMIN1Click(Sender: TObject);
begin
FormDaftarAdmin.ShowModal
end;

procedure TFormMainMenu.DAFTARMOBIL1Click(Sender: TObject);
begin
FormDaftarMobil.ShowModal
end;

procedure TFormMainMenu.DAFTARPELANGGAN1Click(Sender: TObject);
begin
FormDaftarPelanggan.ShowModal
end;

procedure TFormMainMenu.DAFTARTRANSAKSI1Click(Sender: TObject);
begin
FormDaftarTransaksi.ShowModal
end;

procedure TFormMainMenu.DAFTARTRANSAKSI2Click(Sender: TObject);
begin
FormDaftarTransaksi.ShowModal
end;

procedure TFormMainMenu.INPUTMOBIL1Click(Sender: TObject);
begin
FormInputMobil.ShowModal
end;

end.
