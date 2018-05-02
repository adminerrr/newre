unit Unit4_21_2f;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB;

type
  TForm2 = class(TForm)
    GroupBox6: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    Edit_2_comname: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit_2_kuc: TEdit;
    ComboBox_2_unitprice: TComboBox;
    Label4: TLabel;
    ComboBox_2_price: TComboBox;
    Label3: TLabel;
    Edit_2_pstore: TEdit;
    Label6: TLabel;
    Edit_2_size: TEdit;
    Button_2_save: TButton;
    Button_2_quit: TButton;
    Label5: TLabel;
    ComboBox_2_comiteno: TComboBox;
    Label36: TLabel;
    Edit_2_guigtype: TEdit;
    Edit_2_type: TEdit;
    ADOQuery1: TADOQuery;
    Edit_2_onlyno: TEdit;
    Label7: TLabel;
    procedure Button_2_saveClick(Sender: TObject);
    procedure Button_2_quitClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button_2_saveClick(Sender: TObject);
var conly,ccount,ctype,cname,csize,cmodel,cstore,cmoney,cprice,cnumber:string;
    ite:integer;
begin


    
    form2.AutoSize := false;
    conly := form2.Edit_2_onlyno.text;
    ccount := form2.Edit_2_kuc.Text;
    ctype := form2.Edit_2_type.Text;
    cname := form2.Edit_2_comname.Text;
    csize := form2.Edit_2_size.Text;
    cmodel := form2.Edit_2_guigtype.Text;
    cstore := form2.Edit_2_pstore.Text;
    cmoney := form2.ComboBox_2_price.Text;
    cprice := form2.ComboBox_2_unitprice.Text;
    cnumber := form2.ComboBox_2_comiteno.Text;

    if (messagedlg('are you sure to save ',mtinformation,[mbok,mbcancel],0))= mrok then
    begin
       if ( (conly <> '') and (ccount <> '')  and (ctype <> '') and (cname <> '') and (csize <> '' ) and (cmodel <> '' )and (cstore<> '')
        and (cmoney <> '' ) and (cprice <> '' ) and (cnumber <> '') ) then
        begin
           with adoquery1 do
            begin
              Close;
              SQL.text := 'insert into T_Cominformation values(:co,:cc,:ct,:cn,:cs,:cm,:cst,:cmo,:cpr,:cnu)';
              Parameters.ParamByName('co').Value := conly;
              Parameters.ParamByName('cc').Value := ccount;
              Parameters.ParamByName('ct').Value := ctype;
              Parameters.ParamByName('cn').Value := cname;
              Parameters.ParamByName('cs').Value := csize;
              Parameters.ParamByName('cm').Value := cmodel;
              Parameters.ParamByName('cst').Value := cstore;
              Parameters.ParamByName('cmo').Value := cmoney;
              Parameters.ParamByName('cnu').Value:= cprice;
              open;
              showmessage('the test string');
            end;
        end;
    end;

    for ite:=0 to form2.ControlCount-1 do
      begin
        if (form2.Controls[ite] is Tedit) then
          begin
             tedit(form2.Controls[ite]).clear;
          end;
      end

end;

procedure TForm2.Button_2_quitClick(Sender: TObject);
begin
    if messagedlg('你确定要退出嘛',mtinformation,[mbok,mbcancel],0) = mrok then
     begin
       close;
     end;
end;

end.
