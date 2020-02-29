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
    List2: TPanel;
    List4: TPanel;
    List5: TPanel;
    List3: TPanel;
    Back: TButton;
    Next: TButton;
    List1: TPanel;
    Topik1: TLabel;
    List7: TPanel;
    Topik7: TLabel;
    Title7: TLabel;
    Image7_1: TImage;
    Memo7_2: TMemo;
    Answer7: TPanel;
    Memo7_1: TMemo;
    Memo7_3: TMemo;
    Topik2: TLabel;
    Topik3: TLabel;
    Topik4: TLabel;
    Topik5: TLabel;
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
Number_of_pages:=7;
page_number:=1;
end;



end.
