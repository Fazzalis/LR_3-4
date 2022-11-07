program pr5;
var a,b,c: integer;
begin
  write('введите число: ');
  readln(a);
  c:=a;
  write('делители этого числа: ');
  while c>0 do
  begin
    if a mod c = 0
    then write(c,' ');
    c-=1;
  end;
end.