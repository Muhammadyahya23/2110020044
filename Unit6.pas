unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFormDaftarTransaksi = class(TForm)
    Label8: TLabel;
    DBGrid1: TDBGrid;
    Button2: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDaftarTransaksi: TFormDaftarTransaksi;

implementation

{$R *.dfm}

end.
