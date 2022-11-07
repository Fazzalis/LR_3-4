program pr19;
var n,a:integer;
begin
  write('введите число: '); readln(n);
  repeat 
    a:=n mod 10;
    write(a);
    n:=n div 10;
  until n=0;
end.