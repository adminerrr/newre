unit Unit_onsale;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    ADOQuery1: TADOQuery;
    Panel1: TPanel;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Edit_kh: TEdit;
    BitBtn2: TBitBtn;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
   form3.Show;

end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
    
    if (Edit_kh.Text <> '') then
     begin
      adoquery1.Close;
      ADOQuery1.SQL.Add('select * from T_sup_infor where supplier_pe = :c ');
      ADOQuery1.Parameters.ParamByName('c').Value:= edit_kh.Text;
      adoquery1.open;
     end
    else
     begin
      adoquery1.Close;
      ADOQuery1.SQL.add('select * from T_sup_infor ');
      adoquery1.open;
     end;
    
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
    if messagedlg('你确定要退出嘛',mtinformation,[mbok,mbcancel],0) = mrok then
    begin
        close;
    end;
end;

end.
