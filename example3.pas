var a:string;

begin
  writeln('Как вас зовут?');
  repeat
    readln(a);
    if length(a)> 2
      then begin
        writeln(' LONG ');
        writeln(' VERY LONG ');
        end
      else writeln(' short ');
    writeln('привет ' + a);

   until a='выход';

end.


