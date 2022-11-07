program pr9;
var b: real; n, i: integer;
begin
  write('ведите число ');
  readln(n);
  b:=1;
  for i:=1 to n do b:=b*(1/i);
  write('сумма всех чисел 1 * 1/2 * ... * 1/',n,' = ',b:10:2);
end.