var
    b:integer;
    c:integer;

function InputInteger(txt:string):integer;
var a:integer;
begin
   writeln(txt);
   readln(a);
   InputInteger:=a;
end;

procedure Range(x1:integer;x2:integer);
var g:integer;
begin
   writeln(x1,'-',x2);
   for g:= x1 to x2 do
      writeln(g);
end;

begin
   b:=InputInteger('Введите b');
   c:=InputInteger('Введите c');
   writeln('Ввели ', b,' ',c);
   Range(0,b);
   Range(0,c);
   Range(b,c);
 end.
