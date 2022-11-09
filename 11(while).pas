var a,b,c:integer; //Факториал - число умножается от 1 до определенного числа,допустим 5, 1*2*3*4*5 и выводит заданное число
begin
  readln(a);
  b:=1;
  c:=1;
  while b<=a do
  begin
    c:=b*c;
    b:=b+1;
  end;
  writeln(c);
end.