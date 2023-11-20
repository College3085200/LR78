program zad6; 
var
  str: string;
  i: integer;
begin
  writeln ('Введите слово');
  readln (str);
  for i := 3 to Length(str) step 3 do
  begin
    writeln('Символ ', i, ': ', str[i]);
  end;
end.