Program Zad6;
var a,b,c: integer;
begin
  write('Введите число: ');
  read(a);
  b:=1;
  c:=1;
  while a>=b do begin
    if a mod b = 0 then 
    write;
    b:=b+1;
    if a mod b = 0 then 
      c:=c+1;
    end;
    write('Количество делителей = ',c);
end.