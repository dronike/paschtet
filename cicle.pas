var
    a:integer;
    b:integer;
    c:integer;
begin
  writeln('Введите а,b,c');
  readln(a);
  writeln('b');
  readln(b);
  writeln('c');
  readln(c);
  writeln('a+b+c=',a+b+c);
  if (a<b+c) and (b<c+a) and (c<b+a)
  then writeln(' triangle ')
  else writeln(' not triangle ');
end.
