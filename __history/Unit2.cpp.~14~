//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;

String setWord[21];
Graphics::TBitmap *imag= new Graphics::TBitmap;
int score = 0;
static int i=0;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
	setWord[0]="Сон";
	setWord[1]="Море";
	setWord[2]="Музика";
	setWord[3]="Температура";
	setWord[4]="Світло";
	setWord[5]="Книжка";
	setWord[6]="Піаніно";
	setWord[7]="Корабль";
	setWord[8]="Мотоцикл";
	setWord[9]="Ігуана";
	setWord[10]="Конверт";
	setWord[11]="Посмішка";
	setWord[12]="Браузер";
	setWord[13]="Програмування";
	setWord[14]="Гнів";
	setWord[15]="Картина";
	setWord[16]="Думка";
	setWord[17]="Віра";
	setWord[18]="Подорож";
	setWord[19]="Мрія";
	setWord[20]="";

	}

//---------------------------------------------------------------------------
void __fastcall TForm2::FormPaint(TObject *Sender)
{
	imag->LoadFromFile("./images/level0.bmp");
	Form2->Canvas->StretchDraw(Rect(Form2->Width/2-165, 50, Form2->Width/2+150, 300), imag);

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{

	if( Edit1->Text == setWord[i] ) {
	 i++;
	 String FileName="./images/level"+IntToStr(i)+".bmp";
	 imag->LoadFromFile(FileName);
	 Form2->Canvas->StretchDraw(Rect(Form2->Width/2-165, 50, Form2->Width/2+150, 300), imag);

	 Edit1->Text="";

	 Label2->Caption="";
	 Button2->Enabled = true;
	 Button2->Font->Style = Button2->Font->Style >> fsStrikeOut;

	 score += 100;
	 Label1->Caption = score;
	} else {
			ShowMessage( "Неймовірно... Ви ввели неправильне значення. Спробуйте ще!" );
			Edit1->Clear();
	}
	if( i > 19 ) {
	ShowMessage("Вітаю! Ви пройшли гру. Дякую за увагу та всього Вам найкращого! ;)");
	Form2->Close(); }

}

//---------------------------------------------------------------------------

void __fastcall TForm2::Button2Click(TObject *Sender)
{
	if( score <= 0 ) {
	 Button2->Enabled=false;
	}
	else {
	Label2->Visible = true;

	score = score - 85;
	Label1->Caption = score;
	Label2->Caption=setWord[i];

	Button2->Enabled = false;
	Button2->Font->Style = Button2->Font->Style << fsStrikeOut;
	}
}

//---------------------------------------------------------------------------
void __fastcall TForm2::Button3Click(TObject *Sender)
{
	Label3->Caption="Підказка забере 85 центів.\
	Якщо кількість монет менша,   Ви не можете її використати";
	  Label3->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Timer1Timer(TObject *Sender)
{
	if( true ) {
	  Label3->Visible=false;
	  }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button4Click(TObject *Sender)
{
	Label4->Caption="Перша буква відповіді мусить бути Заголовковою, а решта - строчковими";
	Label4->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Timer2Timer(TObject *Sender)
{
	if( true) {
	  Label4->Visible=false;
	  }
}
//---------------------------------------------------------------------------

