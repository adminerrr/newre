unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids;

type
  TForm_buy = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabControl1: TTabControl;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    ComboBoxEx1_insert_resore: TComboBoxEx;
    ComboBoxEx_insert_date: TComboBoxEx;
    Label_store: TLabel;
    TabControl2: TTabControl;
    procedure TabControl1Change(Sender: TObject);
    procedure ComboBoxEx1_insert_resoreChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_buy: TForm_buy;

implementation

{$R *.dfm}


end.
