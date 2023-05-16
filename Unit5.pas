unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFormDaftarAdmin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Nama: TEdit;
    Telp: TEdit;
    Email: TEdit;
    Alamat: TEdit;
    Username: TEdit;
    Password: TEdit;
    DBGrid1: TDBGrid;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDaftarAdmin: TFormDaftarAdmin;

implementation

{$R *.dfm}

end.
