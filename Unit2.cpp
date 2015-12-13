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
	setWord[0]="���";
	setWord[1]="����";
	setWord[2]="������";
	setWord[3]="�����������";
	setWord[4]="�����";
	setWord[5]="������";
	setWord[6]="ϳ����";
	setWord[7]="�������";
	setWord[8]="��������";
	setWord[9]="������";
	setWord[10]="�������";
	setWord[11]="�������";
	setWord[12]="�������";
	setWord[13]="�������������";
	setWord[14]="���";
	setWord[15]="�������";
	setWord[16]="�����";
	setWord[17]="³��";
	setWord[18]="�������";
	setWord[19]="���";
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
			ShowMessage( "���������... �� ����� ����������� ��������. ��������� ��!" );
			Edit1->Clear();
	}
	if( i > 19 ) {
	ShowMessage("³���! �� ������� ���. ����� �� ����� �� ������ ��� ����������! ;)");
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
	Label3->Caption="ϳ������ ������ 85 �����.\
	���� ������� ����� �����,   �� �� ������ �� �����������";
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
	Label4->Caption="����� ����� ������ ������ ���� ������������, � ����� - �����������";
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

