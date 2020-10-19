uses sysutils;
var
  a:integer;
  b:string;
  c:string;
  j:integer;
  g:string;
begin
   b:='Числа';
   for a:=1 to 10 do begin
       c:=IntToStr(a);
      b:= b+', '+c;

   end;
   j:=length(b);
   g:=IntToStr(j);
   b:=b+'. Длина='+g;
  writeln(b);
end.
