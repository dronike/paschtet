var a:string;
    c:string;

begin
  writeln('Как вас зовут?');
  a:='';
  while a<>'выход'do begin
    readln(a);
    if length(a)> 2
      then begin
        c:=' long '+'very long '
        end
      else c:=' short ';
    writeln('привет ' + a+c );

   end;

end.


