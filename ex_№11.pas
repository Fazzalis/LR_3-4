program pr11;
var n,a,b:integer;
begin
  write('введите число, у которого хотите найти факториал');
  readln(n);
  b:=1; a:=1;
  repeat 
    b:=b*a;
    Inc(a);
  until a=n+1;
  write(n,'! = ',b);
end.