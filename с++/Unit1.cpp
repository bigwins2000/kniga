//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
bool dragging = false;
int n10,Number_of_pages,page_number=1;
POINT MousePnt;
POINT point;
HWND hWnd;
RECT wndrect;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormDblClick(TObject *Sender)
{
	if (Form1->WindowState==wsMaximized)
	{
		Form1->WindowState=wsNormal;
	}
	else
	{
		Form1->WindowState=wsMaximized;
	}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormMouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
		  int X, int Y)
{
GetCursorPos(	&MousePnt);
dragging = true;
SetCapture(hWnd);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormMouseMove(TObject *Sender, TShiftState Shift, int X, int Y)

{
if (dragging==true) // Если нажата кнопка, то...
		{
			// Получить текущую позицию курсора
			GetCursorPos(&point);
			// Откорректировать положение окна
			Form1->Left = Form1->Left+(point.x - MousePnt.x);
			Form1->Top  = Form1->Top +(point.y - MousePnt.y);

			// Установить новые размеры окна
			//SetWindowPos(hWnd, NULL, wndrect.left, wndrect.top, 0, 0, SWP_NOZORDER | SWP_NOSIZE);

			// Запоминаем текущую позицию курсора
			MousePnt=point;
		}


}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormMouseUp(TObject *Sender, TMouseButton Button, TShiftState Shift,
		  int X, int Y)
{
if (dragging==true)
		{
			dragging=false;
			ReleaseCapture();
		}
}
//---------------------------------------------------------------------------




void __fastcall TForm1::CloseClick(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::fullClick(TObject *Sender)
{
		if (Form1->WindowState==wsMaximized)
	{
		Form1->WindowState=wsNormal;
	}
	else
	{
		Form1->WindowState=wsMaximized;
	}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::DownClick(TObject *Sender)
{
Form1->WindowState = wsMinimized;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::leftClick(TObject *Sender)
{
	if (page_number<1) {


	if (List2->Visible==true){List1->Visible=true;List2->Visible=false;}
	if (List3->Visible==true){List2->Visible=true;List3->Visible=false;}
	if (List4->Visible==true){List3->Visible=true;List4->Visible=false;}
	if (List5->Visible==true){List4->Visible=true;List5->Visible=false;}
	if (List6->Visible==true){List5->Visible=true;List6->Visible=false;}
	if (List7->Visible==true){List6->Visible=true;List7->Visible=false;}
	if (List8->Visible==true){List7->Visible=true;List8->Visible=false;}
	if (List9->Visible==true){List8->Visible=true;List9->Visible=false;}
	if (List10->Visible==true){List9->Visible=true;List10->Visible=false;}
	if (List11->Visible==true){List10->Visible=true;List11->Visible=false;}
	if (List12->Visible==true){List11->Visible=true;List12->Visible=false;}
	if (List13->Visible==true){List12->Visible=true;List13->Visible=false;}
	if (List14->Visible==true){List13->Visible=true;List14->Visible=false;}
	if (List15->Visible==true){List14->Visible=true;List15->Visible=false;}
	if (List16->Visible==true){List15->Visible=true;List16->Visible=false;}
	if (List17->Visible==true){List16->Visible=true;List17->Visible=false;}
	page_number=page_number-1;
	}
   n10=10;

	Answer10_1->Visible=true;
	Answer10_2->Visible=true;
	Answer12_1->Visible=true;
	Answer12_2->Visible=true;
	Answer12_3->Visible=true;
	Answer15_1->Visible=true;
	Answer15_2->Visible=true;
	Answer15_3->Visible=true;
	Answer16_2->Visible=true;
	Answer6->Visible=true;
	Answer7->Visible=true;
	Answer8_1->Visible=true;
	Answer8_2->Visible=true;
	Answer9_1->Visible=true;
	Answer9_2->Visible=true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCreate(TObject *Sender)
{
page_number=1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::rightClick(TObject *Sender)
{



	n10=10;

	 if (page_number<17) {

	if (List16->Visible==true){List17->Visible=true;List16->Visible=false;}
	if (List15->Visible==true){List16->Visible=true;List15->Visible=false;}
	if (List14->Visible==true){List15->Visible=true;List14->Visible=false;}
	if (List13->Visible==true){List14->Visible=true;List13->Visible=false;}
	if (List12->Visible==true){List13->Visible=true;List12->Visible=false;}
	if (List11->Visible==true){List12->Visible=true;List11->Visible=false;}
	if (List10->Visible==true){List11->Visible=true;List10->Visible=false;}
	if (List9->Visible==true){List10->Visible=true;List9->Visible=false;}
	if (List8->Visible==true){List9->Visible=true;List8->Visible=false;}
	if (List7->Visible==true){List8->Visible=true;List7->Visible=false;}
	if (List6->Visible==true){List7->Visible=true;List6->Visible=false;}
	if (List5->Visible==true){List6->Visible=true;List5->Visible=false;}
	if (List4->Visible==true){List5->Visible=true;List4->Visible=false;}
	if (List3->Visible==true){List4->Visible=true;List3->Visible=false;}
	if (List2->Visible==true){List3->Visible=true;List2->Visible=false;}
	if (List1->Visible==true){List2->Visible=true;List1->Visible=false;}

	page_number=page_number+1;
	}
	Answer10_1->Visible=true;
	Answer10_2->Visible=true;
	Answer12_1->Visible=true;
	Answer12_2->Visible=true;
	Answer12_3->Visible=true;
	Answer15_1->Visible=true;
	Answer15_2->Visible=true;
	Answer15_3->Visible=true;
	Answer16_2->Visible=true;
	Answer6->Visible=true;
	Answer7->Visible=true;
	Answer8_1->Visible=true;
	Answer8_2->Visible=true;
	Answer9_1->Visible=true;
	Answer9_2->Visible=true;

}
//---------------------------------------------------------------------------

