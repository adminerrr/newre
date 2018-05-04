unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls;

type
  TForm_old_com = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
    Button_oldco_save: TButton;
    Button_oldco_quit: TButton;
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button_oldco_quitClick(Sender: TObject);
    procedure Button_oldco_saveClick(Sender: TObject);

    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_old_com: TForm_old_com;

implementation

{$R *.dfm}

procedure TForm_old_com.FormCreate(Sender: TObject);
var i_temp:integer;
begin
   if (dbgrid1.FieldCount <> 0) then
    begin
       for i_temp:=0 to dbgrid1.Columns.Count-1 do
        begin
         showmessage(dbgrid1.Columns.Items[i_temp].DisplayName);
        end;
    end
   else
    begin
      showmessage('the data count is null');
    end;
end;

//表双击事件
procedure TForm_old_com.DBGrid1DblClick(Sender: TObject);
var db_counts,fc:integer;
    str_temp:string;
begin
    if (dbgrid1.FieldCount <> 0 ) then
     begin
      if (DBGrid1.Fields[DBGrid1.FieldCount].Value <> '') then
       begin
           for fc:=0 to DBGrid1.FieldCount-1 do
             begin
               str_temp := DBGrid1.Fields[fc].CurValue;
               showmessage(str_temp);
               sleep(1000);
             end;
       end;
     end;
     showmessage('the fieldcount is zero');
end;

//测试表单击
procedure TForm_old_com.DBGrid1CellClick(Column: TColumn);
var i_temp:integer;
begin
   if (dbgrid1.FieldCount <> 0) then
    begin
     with adoquery1 do
       begin
         while not eof do
           begin
             for i_temp:=0 to dbgrid1.Columns.Count do
               begin
                 dbgrid1.Columns.Items[i_temp].DisplayName;
               end;
             showmessage('the programe is sleep 2 secends');
             sleep(2000);
           end;
       end;
    end
   else
    begin
      showmessage('the dbgrid data is null');
    end;
end;

procedure TForm_old_com.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (Key = $1b ) then
      begin
         form_old_com.Button_oldco_quitClick(self);
      end;
   if (key = $74) then
      begin
       form_old_com.Button_oldco_quitClick(self);
      end;
end;

procedure TForm_old_com.Button_oldco_quitClick(Sender: TObject);
begin
    if messagedlg('你确定要退出嘛',mtinformation,[mbok,mbcancel],0) = mrok then
      begin
         close;
      end;
end;

procedure TForm_old_com.Button_oldco_saveClick(Sender: TObject);
begin
    if messagedlg('确定要保存嘛?',mtinformation,[mbok,mbcancel],0) = mrok then
        begin
            with adoquery1 do
            begin
              {Close;
              SQL.text := 'insert into T_Cominformation values(:co,:cc,:ct,:cn,:cs,:cm,:cst,:cmo,:cpr,:cnu)';
              Parameters.ParamByName('co').Value := ;
              Parameters.ParamByName('cc').Value := ccount;
              Parameters.ParamByName('ct').Value := ctype;
              Parameters.ParamByName('cn').Value := cname;
              Parameters.ParamByName('cs').Value := csize;
              Parameters.ParamByName('cm').Value := cmodel;
              Parameters.ParamByName('cst').Value := cstore;
              Parameters.ParamByName('cmo').Value := cmoney;
              Parameters.ParamByName('cnu').Value := cprice;
              open;}
              showmessage('the sql succfule');
            end;
        end;
end;

end.
