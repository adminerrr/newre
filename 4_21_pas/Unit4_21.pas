unit Unit4_21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ADODB, DB, DBClient, DBGrids, Grids, StdCtrls, Menus,
  ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    ADOQuery1: TADOQuery;
    ADODataSet1: TADODataSet;
    N3: TMenuItem;
    N4: TMenuItem;
    size_sale: TMenuItem;
    size_s: TMenuItem;
    buy_size: TMenuItem;
    back_sale: TMenuItem;
    N7: TMenuItem;
    Panel1: TPanel;
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
    Edit4: TEdit;
    Edit5: TEdit;
    ComboBox_inputck: TComboBox;
    Button_save: TButton;
    Button_quit: TButton;
    ComboBox_jh_workp: TComboBox;
    ListView3: TListView;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label_th_re: TLabel;
    Label_th_money: TLabel;
    Label_th_activepay: TLabel;
    GroupBox1: TGroupBox;
    Button_add_th: TButton;
    GroupBox2: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    Edit1_th_sorce: TEdit;
    Edit_th_date: TEdit;
    ComboBox_th_inputck: TComboBox;
    Button_th_save: TButton;
    Button_th_quit: TButton;
    ComboBox_th_workp: TComboBox;
    ListView1_th: TListView;
    Label10: TLabel;
    Label13: TLabel;
    Button_th_all: TButton;
    procedure Button_th_saveClick(Sender: TObject);
    procedure Button_th_quitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure key_ty(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure key_quesion_r(sender: TObject);
    procedure size_saleClick(Sender: TObject);
    procedure size_sClick(Sender: TObject);
    procedure back_saleClick(Sender: TObject);
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
   form1.ComboBox_inputck.Items.Add('主仓库');
   form1.ComboBox_inputck.Items.Add('副仓库');
   form1.ComboBox_inputck.Items.Add('理料仓库');
   form1.ComboBox2.Items.Add('王先生');
   form1.ComboBox2.Items.Add('李女士');
   form1.ComboBox2.Items.Add('汪主任');
   form1.Edit_dataend.AutoSize:=true;
   temp := formatdatetime('yy年mm月dd日',now);
   form1.Edit_dataend.Text:=temp;
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
begin
    form1.PageControl1.Pages[0].Show;
end;

//价格管理
procedure TForm1.size_sClick(Sender: TObject);
begin

end;

//退货明细
procedure TForm1.back_saleClick(Sender: TObject);
begin
    form1.PageControl1.Pages[1].Show;
end;

end.
