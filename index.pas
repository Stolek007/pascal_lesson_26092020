//fpc 3.0.4

program HelloWorld;
uses crt;
var a,b:char;
var f,k:string;
var i,s,c, sim1, sim2:integer;
begin
    //1 
    {writeln('1 символ');
    readln(a);
    writeln('2символ');
    readln(b);
    
    if (ord(a) < ord(b)) then 
    writeln('a < b');
    
    if (ord(a) > ord(b)) then
    writeln('a > b');
    
    if (ord(a) = ord(b)) then
    writeln('a = b');}
    
    // 2
    {writeln('1символ');
    readln(a);
    writeln('2 simvol');
    readln(b);
    
    writeln(ord(a));
    writeln(ord(b));}
    
    //3 
    {for i:=32 to 255 do begin
        write(i, ' ', '-',chr(i));
        if (i-1) mod 5 = 0 then writeln;
    end;}
    
    //4
    {writeln('Введите букву');
    readln(a);
    i := ord(a) - 32;
    b := chr(i);
    writeln(b);}
    
    //5 a
    {writeln ('Введите две строки');
    readln(a);
    readln(b);
    f := concat(a, b);
    writeln(length(f));}
    
    //5 b
    {writeln('Введите номер символа');
    readln(i);
    if (i > 255) then begin
    writeln('Ошибка, замените символ', i);
    writeln('Перевведите');
    readln(i);
    if (i > 255) then 
    exit;
    end;
    writeln(i);}
    
    //5 c and d
    writeln('Введите номер символа');
    readln(i);
    writeln('Введите кол-во символов');
    readln(c);
    if (i > 255) or (i < 0) then begin 
    write('Слишком большой номер символа');
    end;
    
    if (i + c > 255) or (i + c < 0) then begin
    write('Слишком большое/маленькое кол-во символов');
    end;
    
    for s := i to c do begin
    //write(chr(s));
    insert(chr(s), f, i); 
    end;
    writeln(f);
    
    writeln('Введите строку');
    readln(k);
    write(concat(k,f));
    writeln('Введите 1 номер символа');
    readln(sim1);
    writeln('Введите 2 номер символа');
    readln(sim2);
    write(concat(k,chr(sim1),chr(sim2),f));
     
    
   
end.





