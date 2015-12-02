//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;

String setWord[16];
Graphics::TBitmap *imag= new Graphics::TBitmap;
int score = 0;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
	setWord[0]="Переменная";
	setWord[1]="Медитация";
	setWord[2]="Мечта";
	setWord[3]="Код";
	setWord[4]="Море";
	setWord[5]="Горы";
	setWord[6]="Корабль";
	setWord[7]="Игуана";
	setWord[8]="Знания";
	setWord[9]="Мотивация";
	setWord[10]="Лентяй";
	setWord[11]="Егор";
	setWord[12]="Влад";
	setWord[13]="Макс";
	setWord[14]="Згущенка";
	setWord[15]="";

//	imag->LoadFromFile(".level0.bmp");
	Form2->Canvas->StretchDraw(Rect(100,100,200,200),imag);

	while(score < 100) {
//	Form2->Canvas->Refresh();
	}

	}
//---------------------------------------------------------------------------
void __fastcall TForm2::FormPaint(TObject *Sender)
{
	imag->LoadFromFile("./level0.bmp");
	Form2->Canvas->StretchDraw(Rect(270,80,440,250),imag);

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{
	static int i=0;
	if(Edit1->Text==setWord[i]) {
	 i++;
	 String FileName="./level"+IntToStr(i)+".bmp";
	 imag->LoadFromFile(FileName);
	 Form2->Canvas->StretchDraw(Rect(Form2->Width/2-165, 50, Form2->Width/2+150, 300), imag);
//	 Form2->Canvas->StretchDraw(Rect(Form2->Width/2-50,100,Form2->Width/2+50,250),imag);
	 Edit1->Text="";
	 score += 100;
	 Label1->Caption = score;
	} else {
			ShowMessage( "Error, try it now" );
			}

//	if( score == 1500 ) {
//	ShowMessage("Congratious! You WIN ;)");
//	Form2->Close(); }



}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormResize(TObject *Sender)
{
//Form2->Canvas->CopyRect(Rect(270,100,400,250),Form2->Canvas,Rect(0,0,1,1)) ;
// Form2->Canvas->StretchDraw(Rect(Form2->Width/2-50,100,Form2->Width/2+50,250),imag);

}
//---------------------------------------------------------------------------

