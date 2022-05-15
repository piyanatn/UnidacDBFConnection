unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, UniProvider, ODBCUniProvider,
  DBFUniProvider, Vcl.Grids, Vcl.DBGrids, DBAccess, Uni, MemDS;

type
  TForm5 = class(TForm)
    UniConnection1: TUniConnection;
    UniTable1: TUniTable;
    UniDataSource1: TUniDataSource;
    DBGrid1: TDBGrid;
    DBFUniProvider1: TDBFUniProvider;
    UniTable1NAME: TStringField;
    UniTable1SIZE: TLargeintField;
    UniTable1WEIGHT: TLargeintField;
    UniTable1AREA: TStringField;
    UniTable1BMP: TBlobField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
