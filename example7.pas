var
    r:integer;
    pi:real;
    s:real;
    l:integer;
begin
   pi:=3.14;
   write('Введите радиус окружности r=');
   readln(r);
   s:=pi*r*r;
   writeln('Площадь круга S=',s);
   l:=2*r;
   writeln('Длина окружностии P=',l);
end.
