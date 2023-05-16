program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormLogin},
  Unit2 in 'Unit2.pas' {FormInputMobil},
  Unit3 in 'Unit3.pas' {FormDaftarMobil},
  Unit4 in 'Unit4.pas' {FormDaftarPelanggan},
  Unit5 in 'Unit5.pas' {FormDaftarAdmin},
  Unit6 in 'Unit6.pas' {FormDaftarTransaksi},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {FormMainMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormInputMobil, FormInputMobil);
  Application.CreateForm(TFormDaftarMobil, FormDaftarMobil);
  Application.CreateForm(TFormDaftarPelanggan, FormDaftarPelanggan);
  Application.CreateForm(TFormDaftarAdmin, FormDaftarAdmin);
  Application.CreateForm(TFormDaftarTransaksi, FormDaftarTransaksi);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TFormMainMenu, FormMainMenu);
  Application.Run;
end.
