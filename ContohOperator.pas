//Kakulator Serderhan Menggunakan Repeat Until dan Procedure
program ContohOperator;
uses crt;
var 
n : integer;

procedure tambah;
var a,b : integer;
sum : real;
begin
    write('Masukan Nilai A = '); readln(a);
    write('Masukan Nilai B = '); readln(b);
    sum:=a+b;
    writeln('A + B = ',sum:1:1);
    readln;
end;

procedure kali;
var a,b : integer;
sum : real;
begin
    write('Masukan NIlai A = '); readln(a);
    write('Masukan Nilai B = '); readln(b);
    sum:= a*b;
    writeln('A x B = ',sum:1:1);
    readln;
end;

procedure bagi;
var a,b : integer;
sum : real;
begin
    write('Masukan NIlai A : '); readln(a);
    write('Masukan Nilai B : '); readln(b);
    sum:= a/b;
    writeln('A : B = ',sum:1:1);
    readln;
end;

procedure kurang;
var a,b : integer;
sum : real;
begin
    write('Masukan NIlai A = '); readln(a);
    write('Masukan Nilai B = '); readln(b);
    sum:= a-b;
    writeln('A - B = ',sum:1:1);
    readln;
end;

procedure modulus;
var a,b : integer;
sum : real;
begin
    write('Masukan NIlai A = '); readln(a);
    write('Masukan Nilai B = '); readln(b);
    sum:= a mod b;
    writeln('A Mod B = ',sum:1:1);
    readln;
end;

procedure pembagianbulat;
var a,b : integer;
sum : real;
begin
    write('Masukan NIlai A = '); readln(a);
    write('Masukan Nilai B = '); readln(b);
    sum:= a div b;
    writeln('A DIV B = ',sum:1:1);
    readln;
end;


begin 
    repeat;
    clrscr;
    writeln('=====================================');
    writeln('=    Program Kakulator Serderhana   =');
    writeln('= 1. Penambahan                     =');
    writeln('= 2. Perkalian                      =');
    writeln('= 3. Pembagian                      =');
    writeln('= 4. Pengurangan                    =');
    writeln('= 5. Modulus                        =');
    writeln('= 6. DIV                            =');
    writeln('= 7. Quit                           =');
    writeln('=====================================');
    write('Pilih Angka Untuk Memulai Program Kakulator [1/2/3/4/5/6/7] : '); readln(n);
        case n of 
        1 : tambah;
        2 : kali;
        3 : bagi;
        4 : kurang;
        5 : modulus;
        6 : pembagianbulat;
        7 : exit;
        else 
        writeln('Angka Tidak Valid !!');
        readln;
        end;
        until n = 7; 
end.
        
