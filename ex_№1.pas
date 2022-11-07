program pr1;
var b, c: real; a: integer;
begin
  a:=1;
  b:=2.54;
  while a<=20 do
  begin
    if (a mod 10 = 1) or (a mod 10 = 6)
    then write('| ');
    if a<10 
    then write(' ');
    c:=a*b;
    if a=1
    then write(a,'  дюйм  =  ',c,' см | ')
    else
    begin
    if a<5 
    then 
      begin
        if c<10
        then write(a,' дюйма  =  ',c,' см | ')
        else write(a,' дюйма  = ',c,' см | ');
      end
    else
      begin
       if c<10
       then write(a,' дюймов =  ',c,' см | ')
       else write(a,' дюймов = ',c,' см | ');
      end;
    end;
    if (a mod 10 = 5) or (a mod 10 = 0)
    then writeln;
    a+=1;
  end;
end.