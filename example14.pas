var a:string;
    c:string;
label b;
begin
  writeln('Как вас зовут?');
  b:
    readln(a);
    if length(a)> 2
      then begin
         c:=' long ' + ' very long';
        end
      else c:=' short ';
    writeln( ' привет ' + a+c);

  if a<>'выход'then goto b;
end.

