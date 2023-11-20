program zad4;
var
  s: string;
begin
  writeln('Введите строку');
  readln(s);
  if length(s)>3 then
    writeln(Copy(s,1,3), Copy(s, length(s)-2,3))
  else
    writeln(Copy(s,1,1)*length(s));
end.