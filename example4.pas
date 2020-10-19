var a:string;
    j:integer;
    c:integer;
begin
   writeln('Как вас зовут?');
   a:=' ';
   for j:=0 to 10 do c:=(j*j);
   j:=1;
   while j<>10 do begin
   writeln((j*3)+c);
   j:=j+1;
   end;

end.
