var
    a:integer;
    b:integer;
    j:integer;

begin
   writeln('Введите начала цикла');
   readln(a);
   writeln('Введите конец цикла');
   readln(b);
   if a<b then begin
      writeln('FOR');
      for j:=a to b do
        writeln (j);
      writeln('while');
       j:=a;
      while j<=b do begin
         writeln(j);
         j:= j+1;
      end;
   end else begin
      writeln(a,'>',b);
   end;
end.


