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
    List3: TPanel;
    List1: TPanel;
    List5: TPanel;
    List4: TPanel;
    Back: TButton;
    Next: TButton;
    List2: TPanel;
    NameProject: TLabel;
    List7: TPanel;
    Topik7: TLabel;
    Title7: TLabel;
    Image7_1: TImage;
    Memo7_2: TMemo;
    Answer7: TPanel;
    Memo7_1: TMemo;
    Memo7_3: TMemo;
    ogl: TLabel;
    VVed: TLabel;
    Topik5: TLabel;
    List8: TPanel;
    Topik8: TLabel;
    Title8: TLabel;
    Image8_1: TImage;
    Image8_2: TImage;
    Memo8_3: TMemo;
    Memo8_4: TMemo;
    Answer8_1: TPanel;
    Image8_3: TImage;
    Memo8_5: TMemo;
    Memo8_6: TMemo;
    Answer8_2: TPanel;
    Memo8_7: TMemo;
    List9: TPanel;
    Topik9: TLabel;
    Title9: TLabel;
    Image9_1: TImage;
    Image9_2: TImage;
    Memo9_3: TMemo;
    Memo9_6: TMemo;
    Answer9_1: TPanel;
    Scoba9_1: TPanel;
    Memo9_1: TMemo;
    Memo9_2: TMemo;
    Image9_3: TImage;
    Memo9_5: TMemo;
    Answer9_2: TPanel;
    Memo9_4: TMemo;
    Memo9_7: TMemo;
    List10: TPanel;
    Topic10: TLabel;
    Title10: TLabel;
    Image10_1: TImage;
    Image10_2: TImage;
    Scobca10: TPanel;
    Memo10_1: TMemo;
    Memo10_2: TMemo;
    Memo10_5: TMemo;
    Memo10_6: TMemo;
    Answer10_1: TPanel;
    Image10_3: TImage;
    Memo10_3: TMemo;
    Memo10_4: TMemo;
    Answer10_2: TPanel;
    Memo1: TMemo;
    List11: TPanel;
    Topic11: TLabel;
    Title11: TLabel;
    Image1: TImage;
    Memo11_2: TMemo;
    Memo11_1: TMemo;
    List12: TPanel;
    Topic12: TLabel;
    Titel12: TLabel;
    Image12_1: TImage;
    Image12_2: TImage;
    Scoba12: TPanel;
    Memo12_1: TMemo;
    Memo12_2: TMemo;
    Memo12_3: TMemo;
    Memo12_4: TMemo;
    Answer12_3: TPanel;
    Image12_4: TImage;
    Memo12_5: TMemo;
    Memo12_6: TMemo;
    Answer12_1: TPanel;
    Image12_3: TImage;
    Memo12_7: TMemo;
    Memo12_8: TMemo;
    Answer12_2: TPanel;
    Memo10: TMemo;
    List13: TPanel;
    Topic13: TLabel;
    Title13: TLabel;
    Image13: TImage;
    Scoba13: TPanel;
    Memo13_1: TMemo;
    Memo13_2: TMemo;
    Memo13_3: TMemo;
    List14: TPanel;
    Topic14: TLabel;
    Titel14: TLabel;
    Image14_1: TImage;
    Scoba14: TPanel;
    Memo14_1: TMemo;
    Memo14_2: TMemo;
    Memo14_3: TMemo;
    List16: TPanel;
    Topic17: TLabel;
    Titel17: TLabel;
    Image16_1: TImage;
    Scoba16: TPanel;
    Memo16_1: TMemo;
    Memo16_2: TMemo;
    Memo16_3: TMemo;
    Answer16_2: TPanel;
    List17: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Image6: TImage;
    Panel8: TPanel;
    Memo11: TMemo;
    Memo12: TMemo;
    Memo13: TMemo;
    List15: TPanel;
    Topic15: TLabel;
    Titel15: TLabel;
    Image15_3: TImage;
    Scoba15: TPanel;
    Memo15_1: TMemo;
    Memo15_2: TMemo;
    Memo15_7: TMemo;
    Memo15_8: TMemo;
    Answer15_2: TPanel;
    Panel3: TPanel;
    Image15_1: TImage;
    Memo15_3: TMemo;
    Memo15_4: TMemo;
    Answer15_1: TPanel;
    Image15_2: TImage;
    Memo15_5: TMemo;
    Memo15_6: TMemo;
    Answer15_3: TPanel;
    Image15_4: TImage;
    Memo15_9: TMemo;
    Bysuv: TMemo;
    Byruk: TMemo;
    Panel1: TPanel;
    Link1: TLabel;
    Link2: TLabel;
    Link3: TLabel;
    Link4: TLabel;
    Link5: TLabel;
    Link6: TLabel;
    Link7: TLabel;
    Link8: TLabel;
    Link9: TLabel;
    Link10: TLabel;
    Link11: TLabel;
    Link12: TLabel;
    Link13: TLabel;
    Link14: TLabel;
    Link15: TLabel;
    Link16: TLabel;
    Link17: TLabel;
    Memo2: TMemo;
    Memo3: TMemo;
    Image2: TImage;
    Memo4: TMemo;
    procedure Answer6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BackClick(Sender: TObject);
    procedure NextClick(Sender: TObject);
    procedure Link1DblClick(Sender: TObject);
    procedure Link10DblClick(Sender: TObject);
    procedure Link11DblClick(Sender: TObject);
    procedure Link12DblClick(Sender: TObject);
    procedure Link13DblClick(Sender: TObject);
    procedure Link14DblClick(Sender: TObject);
    procedure Link15DblClick(Sender: TObject);
    procedure Link16DblClick(Sender: TObject);
    procedure Link17DblClick(Sender: TObject);
    procedure Link2DblClick(Sender: TObject);
    procedure Link3DblClick(Sender: TObject);
    procedure Link4DblClick(Sender: TObject);
    procedure Link5DblClick(Sender: TObject);
    procedure Link6DblClick(Sender: TObject);
    procedure Link7DblClick(Sender: TObject);
    procedure Link8DblClick(Sender: TObject);
    procedure Link9DblClick(Sender: TObject);
    procedure Answer10_1Click(Sender: TObject);
    procedure Answer10_2Click(Sender: TObject);
    procedure Answer12_1Click(Sender: TObject);
    procedure Answer12_2Click(Sender: TObject);
    procedure Answer12_3Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Answer15_1Click(Sender: TObject);
    procedure Answer15_2Click(Sender: TObject);
    procedure Answer15_3Click(Sender: TObject);
    procedure Answer16_2Click(Sender: TObject);
    procedure Answer7Click(Sender: TObject);
    procedure Answer8_1Click(Sender: TObject);
    procedure Answer8_2Click(Sender: TObject);
    procedure Answer9_1Click(Sender: TObject);
    procedure Answer9_2Click(Sender: TObject);
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

procedure TForm1.Answer10_1Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer10_1.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer10_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer10_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer12_1Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer12_1.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer12_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer12_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer12_3Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer12_3.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer15_1Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer15_1.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer15_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer15_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer15_3Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer15_3.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer16_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer16_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer6Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer6.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer7Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer7.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer8_1Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer8_1.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer8_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer8_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer9_1Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer9_1.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.Answer9_2Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Answer9_2.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.BackClick(Sender: TObject);
begin
if page_number>1 then
begin
n10:=10;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=False;
page_number:=page_number-1;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=true;

end;
Answer10_1.Visible:=true;
Answer10_2.Visible:=true;
Answer12_1.Visible:=true;
Answer12_2.Visible:=true;
Answer12_3.Visible:=true;
Answer15_1.Visible:=true;
Answer15_2.Visible:=true;
Answer15_3.Visible:=true;
Answer16_2.Visible:=true;
Answer6.Visible:=true;
Answer7.Visible:=true;
Answer8_1.Visible:=true;
Answer8_2.Visible:=true;
Answer9_1.Visible:=true;
Answer9_2.Visible:=true;

end;

procedure TForm1.NextClick(Sender: TObject);
begin
if Number_of_pages>page_number then
begin
n10:=10;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=false;
page_number:=page_number+1;
(Form1.FindComponent('list'+IntToStr(page_number)) as TPanel).Visible:=true;
end      ;

Answer10_1.Visible:=true;
Answer10_2.Visible:=true;
Answer12_1.Visible:=true;
Answer12_2.Visible:=true;
Answer12_3.Visible:=true;
Answer15_1.Visible:=true;
Answer15_2.Visible:=true;
Answer15_3.Visible:=true;
Answer16_2.Visible:=true;
Answer6.Visible:=true;
Answer7.Visible:=true;
Answer8_1.Visible:=true;
Answer8_2.Visible:=true;
Answer9_1.Visible:=true;
Answer9_2.Visible:=true;

end;


procedure TForm1.Panel3Click(Sender: TObject);
begin
  n10:=n10-1;
  if n10=0 then Panel3.Visible:=False;
  Answer6.Caption:='������� '+IntToStr(n10)+' ��� ��� �������� �������.';

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
n10:=10;
Number_of_pages:=17;
page_number:=1;
end;

procedure TForm1.Link10DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=10;
Form1.List10.Visible:=True;
end;

procedure TForm1.Link11DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=11;
Form1.List11.Visible:=True;
end;

procedure TForm1.Link12DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=12;
Form1.List12.Visible:=True;
end;

procedure TForm1.Link13DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=13;
Form1.List13.Visible:=True;
end;

procedure TForm1.Link14DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=14;
Form1.List14.Visible:=True;
end;

procedure TForm1.Link15DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=15;
Form1.List15.Visible:=True;
end;

procedure TForm1.Link16DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=16;
Form1.List16.Visible:=True;
end;

procedure TForm1.Link17DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=17;
Form1.List17.Visible:=True;
end;

procedure TForm1.Link1DblClick(Sender: TObject);
begin
Form1.List1.Visible:=True;
page_number:=2;
Form1.List3.Visible:=false;
end;

procedure TForm1.Link2DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=2;
Form1.List2.Visible:=True;
end;

procedure TForm1.Link3DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=3;
Form1.List3.Visible:=True;
end;

procedure TForm1.Link4DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=4;
Form1.List4.Visible:=True;
end;

procedure TForm1.Link5DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=5;
Form1.List5.Visible:=True;
end;

procedure TForm1.Link6DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=6;
Form1.List6.Visible:=True;
end;

procedure TForm1.Link7DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=7;
Form1.List7.Visible:=True;
end;

procedure TForm1.Link8DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=8;
Form1.List8.Visible:=True;
end;

procedure TForm1.Link9DblClick(Sender: TObject);
begin
Form1.List3.Visible:=false;
page_number:=9;
Form1.List9.Visible:=True;
end;

end.
