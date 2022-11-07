program pr6;
var a,b,c: integer;
begin
  write('введите число: ');
  readln(a);
  c:=a;
  write('количество делителей этого числа: ');
  while c>0 do
  begin
    if a mod c = 0
    then b+=1;
    c-=1;
  end;
  write(b);
end.