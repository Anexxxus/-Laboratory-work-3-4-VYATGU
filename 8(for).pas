var a:real; b,c:integer;
begin
  readln(b);
  a:=0;
  for c:=1 to b do
  begin
    a:=a+1/c
  end;
  writeln(a:5:5);
end.