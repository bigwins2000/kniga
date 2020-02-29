unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    LeftBlock: TPanel;
    RightBlock: TPanel;
    ScrollBox1: TScrollBox;
    List6: TPanel;
    Topic6: TLabel;
    Title6: TLabel;
    Scoba6_1: TPanel;
    Memo6_2: TMemo;
    Memo6_1: TMemo;
    Image6_1: TImage;
    Memo6_3: TMemo;
    Memo6_4: TMemo;
    Image6_2: TImage;
    Answer6: TPanel;
    List1: TPanel;
    Title1: TLabel;
    List2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    Image4: TImage;
    Panel4: TPanel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Panel5: TPanel;
    List4: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Image5: TImage;
    Image6: TImage;
    Panel6: TPanel;
    Memo9: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Panel7: TPanel;
    List5: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Image7: TImage;
    Image8: TImage;
    Panel9: TPanel;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo16: TMemo;
    Panel10: TPanel;
    List3: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Image9: TImage;
    Image10: TImage;
    Panel12: TPanel;
    Memo17: TMemo;
    Memo18: TMemo;
    Memo19: TMemo;
    Memo20: TMemo;
    Panel13: TPanel;
    Back: TButton;
    Next: TButton;
    procedure Answer6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BackClick(Sender: TObject);
    procedure NextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n10,Number_of_pages,page_number:integer;

implementation

{$R *.dfm}

procedure TForm1.Answer6Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer6.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.BackClick(Sender: TObject);
begin
if page_number>1 then
begin

(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=False;
page_number:=page_number-1;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=true;
end
end;

procedure TForm1.NextClick(Sender: TObject);
begin
if Number_of_pages>page_number then
begin

(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=false;
page_number:=page_number+1;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=true;
end
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
n10:=10;
Number_of_pages:=6;
page_number:=1;
end;



end.
