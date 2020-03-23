//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
bool dragging = false;
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

