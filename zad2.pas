program zad2;
var
  s: string;
  l: integer;
begin
  writeln('Введите строку');
  readln(s);
  l:=length(s);
  write(s, ', ', s, ', ', s);
  writeln();
  writeln('Кол-во символов в строке ', l*3+4);
end.