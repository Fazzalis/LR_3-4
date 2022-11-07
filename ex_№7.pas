program pr7;
var a, b, h, x, y, c, i:real;
begin
  writeln('введите начало отрезка, его конец и шаг '); 
  readln(a, b, h);
  x:=a-h;
  c:=1;
  i:=0;
  repeat
    x+=h;
    write('при x = ',x:2:2);
    repeat
      i+=1;
      c:=c*2;
    until i>x;
    y:=3*x*x-c;
    writeln(' y = ',y:2:2);
    c:=1;
  until x>b;
end.