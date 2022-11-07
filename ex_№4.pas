program pr4;
var a, b, c, k: integer;
begin
  a:=4;
  b:=37;
  c:=a;
  k:=0;
  while c<=b do
  begin
    k:=k+c*c;
    c+=1;
  end;
  write(k);
end.