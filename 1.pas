var 
  a:array [1..10] of integer;
  k,max: integer;
begin
  for var i:=1 to 10 do
  begin
     a[i]:= random(21);
     write(a[i],' ');
  end;
  writeln;
  max:=a[1]; 
  k:=1;
  for var i:=2 to 10 do
  begin  
    if a[i] > max then
    begin
      max:= a[i];
      k:=1;
    end;
  end;
  writeln('макс эл. =  ', max );
  writeln('номер эл.  ', k );

end.