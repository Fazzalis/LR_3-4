program pr13;
var a,b,i:integer;
begin
  b:=3;
  for i:=1 to 10 do 
    begin 
    a:=a+b; 
    b:=b+6;
    end;
  write(a/10);
end.