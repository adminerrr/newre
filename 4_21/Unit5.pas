unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls;

type
  TForm_com_size = class(TForm)
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Label1: TLabel;
    ComboBox_oldcom_add: TComboBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_com_size: TForm_com_size;

implementation

{$R *.dfm}

//查询窗口
procedure TForm_com_size.Button2Click(Sender: TObject);
var i_temp:integer;
    i_str,i_str1:string;
begin
    with adoquery1 do
      begin
         sql.Clear;
         close;
         sql.Add('select Com_amount from dbo.T_Com_information');
         open;
         for i_temp:= 0 to dbgrid1.Columns.Count-1 do
           begin
              i_str := dbgrid1.Columns.Items[i_temp].Field.Text;
              showmessage(i_str);
           end;
      end;
 end;

//退出窗口
procedure TForm_com_size.Button1Click(Sender: TObject);
begin
    if messagedlg('你确定要退出嘛',mtinformation,[mbok,mbcancel],0) = mrok then
     begin
       close;
     end;
end;

procedure TForm_com_size.DBGrid1CellClick(Column: TColumn);
var i_str,i_str1:string;
    i_temp:integer;
begin
     i_temp := 0;
     if (dbgrid1.Columns.Count <> 0) then
       begin
          i_str1 := dbgrid1.SelectedRows.Items[i_temp];
          showmessage(i_str1);
          sleep(2000);
       end;
end;

end.
