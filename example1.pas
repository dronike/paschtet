var a:string;
label b;
begin
  writeln('Как таки Вас звать?');
  b:
    readln(a);
    if length(a)> 2
      then begin
        writeln(' long ');
        writeln(' very long ');
        end
      else writeln(' short ');
    writeln('привет ' + a);

  if a<>'выход'then goto b;
end.

