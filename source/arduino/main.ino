#define password_length 4
#define kunci "123456"
#define tombol0 2
#define tombol1 3
#define tombol2 4
#define tombol3 5
#define tombol4 6
#define tombol5 7
#define tombol6 8
#define tombol7 9
#define tombol8 10
#define tombol9 11
#define ledmerah 13
#define ledijo 12

int password[password_length];
int password_baca[password_length];
int aktiv;


int baca_tombol()
{
  int hasil;
  hasil = 0;
  while (hasil==0)
  {
    if (digitalRead(tombol1)==LOW)
    {
      hasil = '1';
      delay(500);
    }
    else if (digitalRead(tombol2)==LOW)
    {
      hasil = '2';
      delay(500);
    }
    else if (digitalRead(tombol3)==LOW)
    {
      hasil = '3';
      delay(500);
    }
    else if (digitalRead(tombol4)==LOW)
    {
      hasil = '4';
      delay(500);
    }
    else if (digitalRead(tombol5)==LOW)
    {
      hasil = '5';
      delay(500);
    }
    else if (digitalRead(tombol6)==LOW)
    {
      hasil = '6';
      delay(500);
    }
    else if (digitalRead(tombol7)==LOW)
    {
      hasil = '7';
      delay(500);
    }
    else if (digitalRead(tombol8)==LOW)
    {
      hasil = '8';
      delay(500);
    }
    else if (digitalRead(tombol9)==LOW)
    {
      hasil = '9';
      delay(500);
    }
    else if (digitalRead(tombol0)==LOW)
    {
      hasil = '0';
      delay(500);
    }
  }
  
  return hasil;
}

int cek_password()
{
  int kebenaran;
  kebenaran = 1;
  for (int i=0;i<password_length;i++)
  {
     if (!(password_baca[i]==password[i]))
     {
       kebenaran = 0;
       i = password_length+5;//keluar
     }
  }
  return kebenaran;
}

void baca_password()
{
  int data;
  data = baca_tombol();
  for (int i=0;i<password_length-1;i++)
  {
    password_baca[i] = password_baca[i+1];
  }
   password_baca[password_length-1] = data;
}

void setup()
{
  Serial.begin(9600);
  pinMode(tombol1,INPUT);
  pinMode(tombol2,INPUT);
  pinMode(tombol3,INPUT);
  pinMode(tombol4,INPUT);
  pinMode(tombol5,INPUT);
  pinMode(tombol6,INPUT);
  pinMode(tombol7,INPUT);
  pinMode(tombol8,INPUT);
  pinMode(tombol9,INPUT);
  pinMode(tombol0,INPUT);
  pinMode(A0,INPUT);
  digitalWrite(A0,LOW);
  pinMode(ledmerah,OUTPUT);
  pinMode(ledijo,OUTPUT);
  digitalWrite(ledmerah,LOW);
  digitalWrite(ledijo,HIGH);
  digitalWrite(tombol1,HIGH);
  digitalWrite(tombol2,HIGH);
  digitalWrite(tombol3,HIGH);
  digitalWrite(tombol4,HIGH);
  digitalWrite(tombol5,HIGH);
  digitalWrite(tombol6,HIGH);
  digitalWrite(tombol7,HIGH);
  digitalWrite(tombol8,HIGH);
  digitalWrite(tombol9,HIGH);
  digitalWrite(tombol0,HIGH);
  for (int i = 0;i<password_length;i++)
  {
    password[i] = kunci[i];
    password_baca[i] = 0;
  }
  aktiv = 0;
}

void loop()
{
  if (digitalRead(A0)==HIGH)
  {
  delay(500);
  if (digitalRead(A0)==HIGH)
  {
  delay(500);
  if (digitalRead(A0)==HIGH)
    {
    aktiv = 1;
    Serial.print("1");
    digitalWrite(ledmerah,HIGH);
    digitalWrite(ledijo,LOW);
    while (aktiv==1)
    {
		baca_password();
		if (cek_password()==1)
		{
		  digitalWrite(ledijo,HIGH);
		  digitalWrite(ledmerah,LOW);
		  Serial.print("0");
		  while(digitalRead(A0)==HIGH);
		  digitalWrite(A0,LOW);
		  delay(30000);
		  aktiv = 0;
		}
		else
		{
		  digitalWrite(ledmerah,HIGH);
		  digitalWrite(ledijo,LOW);
		}
	}	
  }
  }
  }
}
