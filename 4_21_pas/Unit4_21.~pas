unit Unit4_21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ADODB, DB, DBClient, DBGrids, Grids, StdCtrls, Menus,
  ExtCtrls, MidasLib, Provider, unit2;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    size_sale: TMenuItem;
    size_s: TMenuItem;
    buy_size: TMenuItem;
    back_sale: TMenuItem;
    N7: TMenuItem;
    Panel1: TPanel;
    Label10: TLabel;
    DBGrid1: TDBGrid;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label_jh_re: TLabel;
    Label_jh_money: TLabel;
    Label_jh_activ_my: TLabel;
    Label_jh_renumber: TLabel;
    GroupBox5: TGroupBox;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    GroupBox6: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Edit_jh_commit: TEdit;
    Edit_jh_date: TEdit;
    ComboBox_jh_inputck: TComboBox;
    Button_save: TButton;
    Button_quit: TButton;
    ComboBox_jh_workp: TComboBox;
    TabSheet8: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label_th_re: TLabel;
    Label_th_money: TLabel;
    Label_th_activepay: TLabel;
    GroupBox1: TGroupBox;
    Button_add_th: TButton;
    Button_th_all: TButton;
    GroupBox2: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit1_th_sorce: TEdit;
    Edit_th_date: TEdit;
    ComboBox_th_inputck: TComboBox;
    Button_th_save: TButton;
    Button_th_quit: TButton;
    ComboBox_th_workp: TComboBox;
    TabSheet9: TTabSheet;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    procedure Button_th_saveClick(Sender: TObject);
    procedure Button_th_quitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure key_ty(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure key_quesion_r(sender: TObject);
    procedure size_saleClick(Sender: TObject);
    procedure size_sClick(Sender: TObject);
    procedure back_saleClick(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button_th_saveClick(Sender: TObject);
begin
   form1.Show;
   with ClientDataSet1 do
    begin
        showmessage('the datasourse open fauile !');
        exit;
    end;
end;

procedure TForm1.Button_th_quitClick(Sender: TObject);
begin
   if messagedlg('你确定要退出嘛？',mtinformation,[mbok,mbcancel],0) = mrok then
   begin
      form1.Close;
   end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var temp:string;
begin
   //form2
   form1.Edit_jh_date.AutoSize:=true;
   temp := formatdatetime('yy年mm月dd日',now);
   form1.Edit_jh_date.Text:=temp;
   form1.ComboBox_jh_inputck.Items.clear;
 end;


procedure TForm1.key_ty(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (Key = VK_F5) then
    begin
       showmessage('the show message');
    end;
    if (Key = VK_F6) then
    begin
       showmessage('the show message!');
    end;
end;

procedure tform1.key_quesion_r(sender: TObject);
var temp:string;
begin
    temp := 'the';
    if(temp = '') then
    begin
      showmessage(temp);
    end;
end;

//进货明细
procedure TForm1.size_saleClick(Sender: TObject);
var temp_ck,temp_com,temp_wk,temp1:string;
    it,itemp,ity,count:integer;
begin
     temp_ck := 'select Godown a from T_Godown';
     temp_com := 'select supplier_name sn from T_sup_infor';
     temp_wk := 'select supplier_pe pe from T_sup_infor';
    with ClientDataSet1 do
     begin
       close;
        commandtext:=' ';
        commandtext:=temp_com;
       open;
        count := 0;
       while not EOF do
        begin
          if (count = 1) then break;
          Edit_jh_commit.Text := fieldbyname('sn').AsString;
          count := count + 1;
          next;
        end;
       close;
        commandtext := ' ';
        commandtext := temp_ck;
       open;
        combobox_jh_inputck.Items.Clear;
       while not EOF do
        begin
          combobox_jh_inputck.Items.Add(FieldByname('a').AsString);
          next;
        end;

       close;
        commandtext:=' ';
        commandtext:=temp_wk;
       open;
       while not EOF do
        begin
          combobox_jh_workp.Items.Add(FieldByname('pe').AsString);
          next;
        end;
     end;

   it := combobox_jh_inputck.Items.Count;
   if (it <> 0) then
     begin
       combobox_jh_inputck.Text:=combobox_jh_inputck.items.Strings[0];
     end;
   it := combobox_jh_workp.Items.Count;
   if (it <> 0) then
   begin
       combobox_jh_workp.Text:=combobox_jh_workp.items.Strings[0];
   end;

   form1.PageControl3.Pages[0].Show;
end;

//价格管理
procedure TForm1.size_sClick(Sender: TObject);
begin

end;

//退货明细
procedure TForm1.back_saleClick(Sender: TObject);
begin
    showmessage('the back_commnite');
    form1.PageControl3.Pages[1].Show;
end;

//新商品添加
procedure TForm1.Button16Click(Sender: TObject);
begin
    form2.Show;
    form2.ComboBox_2_unitprice.Items.Add('the one');
    form2.ComboBox_2_price.Items.Add('the two');
    form2.ComboBox_2_comiteno.Items.Add('the going show');
end;

procedure TForm2.Button_2_saveClick(Sender: TObject);
begin
    if (messagedlg('are you sure to save ',mtinformation,[mbok,mbcancel],0))= mrok then
    begin
       showmessage('the');
    end;

end;



//老商品添加
procedure TForm1.Button15Click(Sender: TObject);
begin

end;

//导入导出
procedure TForm1.Button17Click(Sender: TObject);
begin

end;

//销售明细
procedure TForm1.N4Click(Sender: TObject);
begin

end;

end.
