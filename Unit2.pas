unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TFormInputMobil = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Nama: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInputMobil: TFormInputMobil;

implementation

{$R *.dfm}

end.
