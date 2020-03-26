//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TScrollBox *ScrollBox1;
	TImage *Close;
	TImage *Down;
	TImage *full;
	TImage *left;
	TImage *right;
	TImage *Image1;
	TPanel *List1;
	TImage *Image2;
	TMemo *Memo3;
	TMemo *Memo4;
	TPanel *List10;
	TLabel *Topic10;
	TLabel *Title10;
	TImage *Image10_1;
	TImage *Image10_2;
	TImage *Image10_3;
	TPanel *Scobca10;
	TMemo *Memo10_1;
	TMemo *Memo10_2;
	TMemo *Memo10_5;
	TMemo *Memo10_6;
	TPanel *Answer10_1;
	TMemo *Memo10_3;
	TMemo *Memo10_4;
	TPanel *Answer10_2;
	TMemo *Memo1;
	TPanel *List11;
	TLabel *Topic11;
	TLabel *Title11;
	TImage *Image3;
	TMemo *Memo11_2;
	TMemo *Memo11_1;
	TPanel *List12;
	TLabel *Topic12;
	TLabel *Titel12;
	TImage *Image12_1;
	TImage *Image12_2;
	TImage *Image12_4;
	TImage *Image12_3;
	TPanel *Scoba12;
	TMemo *Memo12_1;
	TMemo *Memo12_2;
	TMemo *Memo12_3;
	TMemo *Memo12_4;
	TPanel *Answer12_3;
	TMemo *Memo12_5;
	TMemo *Memo12_6;
	TPanel *Answer12_1;
	TMemo *Memo12_7;
	TMemo *Memo12_8;
	TPanel *Answer12_2;
	TMemo *Memo10;
	TPanel *List13;
	TLabel *Topic13;
	TLabel *Title13;
	TImage *Image13;
	TPanel *Scoba13;
	TMemo *Memo13_1;
	TMemo *Memo13_2;
	TMemo *Memo13_3;
	TPanel *List14;
	TLabel *Topic14;
	TLabel *Titel14;
	TImage *Image14_1;
	TPanel *Scoba14;
	TMemo *Memo14_1;
	TMemo *Memo14_2;
	TMemo *Memo14_3;
	TPanel *Panel3;
	TPanel *List15;
	TLabel *Topic15;
	TLabel *Titel15;
	TImage *Image15_3;
	TImage *Image15_1;
	TImage *Image15_2;
	TImage *Image15_4;
	TPanel *Scoba15;
	TMemo *Memo15_1;
	TMemo *Memo15_2;
	TMemo *Memo15_7;
	TMemo *Memo15_8;
	TPanel *Answer15_2;
	TMemo *Memo15_3;
	TMemo *Memo15_4;
	TPanel *Answer15_1;
	TMemo *Memo15_5;
	TMemo *Memo15_6;
	TPanel *Answer15_3;
	TMemo *Memo15_9;
	TPanel *List16;
	TLabel *Topic17;
	TLabel *Titel17;
	TImage *Image16_1;
	TPanel *Scoba16;
	TMemo *Memo16_1;
	TMemo *Memo16_2;
	TMemo *Memo16_3;
	TPanel *Answer16_2;
	TPanel *List17;
	TLabel *Label5;
	TLabel *Label6;
	TImage *Image6;
	TPanel *Panel8;
	TMemo *Memo11;
	TMemo *Memo12;
	TMemo *Memo13;
	TPanel *List2;
	TLabel *NameProject;
	TMemo *Bysuv;
	TMemo *Byruk;
	TPanel *List3;
	TLabel *ogl;
	TPanel *Panel2;
	TLabel *Link1;
	TLabel *Link2;
	TLabel *Link3;
	TLabel *Link4;
	TLabel *Link5;
	TLabel *Link6;
	TLabel *Link7;
	TLabel *Link8;
	TLabel *Link9;
	TLabel *Link10;
	TLabel *Link11;
	TLabel *Link12;
	TLabel *Link13;
	TLabel *Link14;
	TLabel *Link15;
	TLabel *Link16;
	TLabel *Link17;
	TPanel *List4;
	TLabel *VVed;
	TMemo *Memo2;
	TPanel *List5;
	TLabel *Topik5;
	TPanel *List6;
	TLabel *Topic6;
	TLabel *Title6;
	TImage *Image6_1;
	TImage *Image6_2;
	TPanel *Scoba6_1;
	TMemo *Memo6_2;
	TMemo *Memo6_1;
	TMemo *Memo6_3;
	TMemo *Memo6_4;
	TPanel *Answer6;
	TPanel *List7;
	TLabel *Topik7;
	TLabel *Title7;
	TImage *Image7_1;
	TMemo *Memo7_2;
	TMemo *Memo7_1;
	TMemo *Memo7_3;
	TPanel *Answer7;
	TPanel *List8;
	TLabel *Topik8;
	TLabel *Title8;
	TImage *Image8_1;
	TImage *Image8_2;
	TImage *Image8_3;
	TPanel *Answer8_1;
	TMemo *Memo8_3;
	TMemo *Memo8_4;
	TMemo *Memo8_5;
	TMemo *Memo8_6;
	TPanel *Answer8_2;
	TMemo *Memo8_7;
	TPanel *List9;
	TLabel *Topik9;
	TLabel *Title9;
	TImage *Image9_2;
	TImage *Image9_1;
	TImage *Image9_3;
	TMemo *Memo9_6;
	TPanel *Answer9_1;
	TPanel *Scoba9_1;
	TMemo *Memo9_1;
	TMemo *Memo9_2;
	TMemo *Memo9_3;
	TMemo *Memo9_5;
	TPanel *Answer9_2;
	TMemo *Memo9_4;
	TMemo *Memo9_7;
	void __fastcall FormDblClick(TObject *Sender);
	void __fastcall FormMouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
	void __fastcall FormMouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall FormMouseUp(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
	void __fastcall CloseClick(TObject *Sender);
	void __fastcall fullClick(TObject *Sender);
	void __fastcall DownClick(TObject *Sender);
	void __fastcall leftClick(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall rightClick(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
