program pr2;
var a, b, c: integer;
begin
  for a:=1 to 100 do
  begin
    c:=a*a;
    if a < 4 
    then write('  ',a,'^2 =     ',c,' ')
    else 
    begin
      if a < 10
      then write('  ',a,'^2 =    ',c,' ')
      else 
      begin
      if a < 32
      then write(' ',a,'^2 =   ',c,' ')
      else 
      begin
        if a < 100
        then write(' ',a,'^2 =  ',c,' ')
        else write(a,'^2 = ',c,' ');
      end;
      end;
    end;
    if (a mod 10 = 0)
    then writeln
    else write('| ');
  end;
end.