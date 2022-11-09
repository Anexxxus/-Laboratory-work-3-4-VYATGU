var a:real; b,c:integer;
begin
  readln(b);
  a:=1;
  for c:=1 to b do
  begin
    a:=a*(1/c)
  end;
  writeln(a:5:7);
end.
