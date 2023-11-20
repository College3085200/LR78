program zad17;
var dic,doc: string;
    i:integer;
begin
  writeln('Введите строку: ');
  readln(dic);
  doc:='';
  i:=1;
  while i<= length(dic) do
  begin
    if (i<length(dic)-2) and (dic[i]='a') and (dic[i+1]='b') and (dic[i+2]='c') and (dic[i+3] in ['0'..'9']) then 
    begin
      i:=i+3;
    end
    else
    begin
      doc:=doc+dic[i];
      i:=i+1;
    end;
  end;
  writeln('результат: ', doc);
end.