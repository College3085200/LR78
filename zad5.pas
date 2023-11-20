program zad5;
var s:string;
    i:integer;
begin
  writeln('Введите строку');
  readln(s);
  writeln('Номера символов, совпадающие с их последним: ');
  for i:= 1 to length(s) do
  begin
    if s[i] = s[length(s)] then writeln(i);
  end;
end.