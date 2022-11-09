var a,b:integer; c:real;
begin
  a:=3;
  b:=1;
  c:=0;
  while b<=10 do
  begin
    c:=c+a;
    b:=b+1;
    a:=a+6;
  end;
  c:=c/10;
  writeln(c);
end.
