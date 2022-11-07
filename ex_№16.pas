program pr16;
var n,a,b:integer;
begin
  write('введите натуральное число ');
  read(n); write(n,' = '); a:=2;
  repeat
    if n mod a=0 then 
      begin write(a); 
      n:=n div a; if n>1 then write(' * ');
      end else Inc(a);
  until n=1;
end.