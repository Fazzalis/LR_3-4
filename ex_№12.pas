program pr12;
var a,a1,b1,b,c,x1,x2:integer;
begin
writeln('введите диапазон чисел, 1 число < 2 числа : ');
read(x1,x2);
a1:=1;
b1:=0;
for c:=x1 to x2 do
  begin
  if c mod 2=0 then a1:=a1*c
  else b1:=b1+c; 
  end;
write('сумма нечётных чисел = ',b1,', а произведение чётных = ',a1);
end.