program pr3;
var a, b, c: integer;
begin
  a:=2;
  b:=99;
  c:=a;
  while c<=b do
  begin
    if (c < 10) and (c mod 2 = 0)
    then write(' ');
    if c mod 2 =0
    then write(c,' ');
    if c mod 10 = 0
    then writeln;
    c:=c+1;
  end;
end.