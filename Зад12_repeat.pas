Program Zad12;
var sum1, sum2, min, max : integer;
begin
  write('Введите диапазон:');
  read(min, max);
  sum2:=1;
  repeat
    if min<>0 then if min mod 2  <> 0 then sum1:=sum1+min 
    else if min mod 2 = 0 then sum2:=sum2*min;
    min:=min+ 1;
  until min = max+1 ;
  writeln('Cумма всех нечетных чисел = ', sum1,', произведение всех четных чисел = ',sum2);
end.