program responsi;

uses crt;

type
  s = record
    celcius,reamur,farenheit,kelvin:real;
  end;

label
  menu_awal,menu_celcius,menu_reamur,menu_kelvin,menu_farenheit;

var
  suhu : s;
  jawab : char;



procedure menu;
begin

 clrscr;
 writeln('==============================================');
 writeln('|              Program Konversi Suhu         |');
 writeln('==============================================');
 writeln('|   1. Celcius                               |');
 writeln('|   2. Farenheit                             |');
 writeln('|   3. Reamur                                |');
 writeln('|   4. Kelvin                                |');
 writeln('|   5. Exit                                  |');
 writeln('==============================================');




end;

procedure celcius;
begin
 clrscr;
 writeln('==============================================');
 writeln('|              Program Konversi Suhu         |');
 writeln('|                   Celcius                  |');
 writeln('==============================================');
 writeln('|   1. Celcius > Farenheit                   |');
 writeln('|   2. Celcius > Reamur                      |');
 writeln('|   3. Celcius > Kelvin                      |');
 writeln('|   4. Menu Awal                             |');
 writeln('|   5. Exit                                  |');
 writeln('=============================================|');

end;

function celcius_farenheit(suhu : s ):double;
begin
  clrscr;
  jawab:='y';
  while (jawab='y') do
  begin
  clrscr;
  write('Masukan suhu dalam Celcius :');
  readln(suhu.celcius);
  celcius_farenheit:=(9/5)*suhu.celcius+32;
  writeln(suhu.celcius:0:2,' Celcius = ',celcius_farenheit:0:2, ' Fahrenheit');
  writeln('Ingin mengulang lagi ? (Y/N)');
  jawab:=readkey;

  end;

end;


function celcius_reamur(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Celcius :');
 readln(suhu.celcius);
 celcius_reamur:=(4/5)*suhu.celcius;
 writeln(suhu.celcius:0:2,' Celcius = ',celcius_reamur:0:2, ' Reamur');
 end;
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;


end;

function celcius_kelvin(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Celcius :');
 readln(suhu.celcius);
 celcius_kelvin:=suhu.celcius+273;
 writeln(suhu.celcius:0:2,' Celcius = ',celcius_kelvin:0:2, ' Kelvin');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;

end;


procedure farenheit;
begin
 clrscr;
 writeln('==============================================');
 writeln('|              Program Konversi Suhu         |');
 writeln('                    Farenheit                |');
 writeln('==============================================');
 writeln('|   1. Farenheit > Celcius                   |');
 writeln('|   2. Farenheit > Reamur                    |');
 writeln('|   3. Farenheit > Kelvin                    |');
 writeln('|   4. Menu Awal                             |');
 writeln('|   5. Exit                                  |');
 writeln('=============================================|');
end;

function farenheit_celcius(suhu : s ):real;
begin

 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Farenheit :');
 readln(suhu.farenheit);
 farenheit_celcius:=5/9*(suhu.farenheit-32);
 writeln(suhu.farenheit:0:2,' Celcius = ',farenheit_celcius:0:2, ' Celcius');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;

function farenheit_reamur(suhu : s ):real;
begin

 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Farenheit :');
 readln(suhu.farenheit);
 farenheit_reamur:=4/9*(suhu.farenheit-32);
 writeln(suhu.farenheit:0:2,' Celcius = ',farenheit_reamur:0:2, ' Reamur');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;
function farenheit_kelvin(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Farenheit :');
 readln(suhu.farenheit);
 farenheit_kelvin:=5/9*(suhu.farenheit-32)+273;
 writeln(suhu.farenheit:0:2,' Celcius = ',farenheit_kelvin:0:2, ' Kelvin');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;




procedure reamur;
begin
 clrscr;
 writeln('==============================================');
 writeln('|              Program Konversi Suhu         |');
 writeln('|                   Reamur                   |');
 writeln('==============================================');
 writeln('|   1. Reamur  > Farenheit                   |');
 writeln('|   2. Reamur > kelvin                       |');
 writeln('|   3. Reamur > Celcius                      |');
 writeln('|   4. Menu Awal                             |');
 writeln('|   5. Exit                                  |');
 writeln('=============================================|');

end;

function reamur_farenheit(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Reamur :');
 readln(suhu.Reamur);
 reamur_farenheit:= (9/4)*suhu.reamur + 32;
 writeln(suhu.reamur:0:2,' Celcius = ',reamur_farenheit:0:2, ' Farenheit');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;

end;
function reamur_kelvin(suhu : s ):double;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Reamur :');
 readln(suhu.Reamur);
 reamur_kelvin:= suhu.reamur / (4 * 5 + 273.15);
 writeln(suhu.reamur:0:2,' Celcius = ',reamur_kelvin:0:2, 'Kelvin');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;
function reamur_celcius(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Reamur :');
 readln(suhu.Reamur);
 reamur_celcius:=(5/4)*suhu.reamur;
 writeln(suhu.reamur:0:2,' Celcius = ',reamur_celcius:0:2, ' Celcius');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;



end;

procedure kelvin;
begin
 clrscr;
 writeln('==============================================');
 writeln('|              Program Konversi Suhu         |');
 writeln('                   Kelvin                    |');
 writeln('==============================================');
 writeln('|   1. Kelvin > Farenheit                    |');
 writeln('|   2. Kelvin > Reamur                       |');
 writeln('|   3. Kelvin > Celcius                      |');
 writeln('|   4. Menu Awal                             |');
 writeln('|   5. Exit                                  |');
 writeln('=============================================|');

end;


function kelvin_farenheit(suhu : s ):double;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Kelvin :');
 readln(suhu.Kelvin);
 kelvin_farenheit:=9/5*(suhu.kelvin-273) + 32;
 writeln(suhu.kelvin:0:2,' Celcius = ',kelvin_farenheit:0:2, ' Farenhait');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;

function kelvin_reamur(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Kelvin :');
 readln(suhu.Kelvin);
 kelvin_reamur:=4/5*(suhu.kelvin-273);
 writeln(suhu.kelvin:0:2,' Celcius = ',kelvin_reamur:0:2, ' Reamur ');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;



end;
function kelvin_celcius(suhu : s ):real;
begin
 clrscr;
 jawab:='y';
 while (jawab='y') do
 begin
 clrscr;
 write('Masukan suhu dalam Kelvin :');
 readln(suhu.Kelvin);
 kelvin_celcius := (suhu.kelvin - 273);
 writeln(suhu.kelvin:0:2,' Celcius = ',kelvin_celcius:0:2, 'Celcius ');
 writeln('Ingin mengulang lagi ? (Y/N)');
 jawab:=readkey;

 end;


end;


begin

  menu_awal:

  menu;

  jawab:=readkey;

  case jawab of
  '1' : begin
        menu_celcius:
        celcius;
        jawab:=readkey;
        case jawab of
        '1' : begin
              celcius_farenheit(suhu);
              goto menu_celcius;

              end;
        '2' : begin
              celcius_reamur(suhu);                    // CELCIUS
              goto menu_celcius;

              end;
        '3' : begin
              celcius_kelvin(suhu);
              goto menu_celcius;

              end;
        '4' : begin
              goto menu_awal;
              end;
        '5' : begin
              halt;
              end;

              end;
        end;
 '2' : begin
        menu_farenheit:
        farenheit;
        jawab:=readkey;
        case jawab of
        '1' : begin
              farenheit_celcius(suhu);
              goto menu_farenheit;

              end;
        '2' : begin
              farenheit_reamur(suhu);                    // FARENHEIT
              goto menu_farenheit;

              end;
        '3' : begin
              farenheit_kelvin(suhu);
              goto menu_farenheit;

              end;
        '4' : begin
              goto menu_awal;
              end;
        '5' : begin
              halt;
              end;

              end;
        end;

  '3' : begin
        menu_reamur:
        reamur;
        jawab:=readkey;
        case jawab of
        '1' : begin
              reamur_farenheit(suhu);
              goto menu_reamur;

              end;
        '2' : begin
              reamur_kelvin(suhu);                    // REAMUR
              goto menu_reamur;

              end;
        '3' : begin
              reamur_celcius(suhu);
              goto menu_reamur;

              end;
        '4' : begin
              goto menu_awal;
              end;
        '5' : begin
              halt;
              end;

              end;
        end;
  '4' : begin
        menu_kelvin:
        kelvin;
        jawab:=readkey;
        case jawab of
        '1' : begin
              kelvin_farenheit(suhu);
              goto menu_kelvin;

              end;
        '2' : begin
              kelvin_reamur(suhu);                    // KELVIN
              goto menu_kelvin;

              end;
        '3' : begin
              kelvin_celcius(suhu);
              goto menu_kelvin;

              end;
        '4' : begin
              goto menu_awal;
              end;
        '5' : begin
              halt;
              end;

              end;
        end;
  '5' : begin
        exit;

        end;
  end;


end.
