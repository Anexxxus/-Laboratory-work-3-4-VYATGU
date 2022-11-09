var a,b,c,d: integer;
begin
  d:=1;
  writeln('Введите начальное число диапазона');
  readln(a);
  writeln('Введите последнее число диапазона'); 
  readln(b);
  while a<=b do
  begin
    if a mod 2=0 then
      d:= d*a 
    else
      c:=c+a;
    a:=a+1;
  end;
  writeln('Сумма нечетных чисел - ',c);
  writeln('Произведение четных чисел - ',d);
end.
