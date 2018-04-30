program Project4_21;

uses
  Forms,
  Unit4_21 in 'Unit4_21.pas' {Form1},
  Unit4_21_2f in 'C:\Users\Administrator\Pictures\Unit4_21_2f.pas' {Form2},
  Unit_onsale in 'C:\Users\Administrator\Pictures\Unit_onsale.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
