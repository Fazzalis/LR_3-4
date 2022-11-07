program pr17;
var t: integer; a:int64;
begin
  write('напишите время в минутах (число < 62): '); readln(t);
  a:=1;
  if t<=0 then write('за данное время бактерия не успела разделиться')
  else begin
  repeat
    t:=t-1;
    a:=a*2
  until t=-1;
  write('за данное время бактерия разделилась на ',a,' таких же бактерий');
  end;
end.