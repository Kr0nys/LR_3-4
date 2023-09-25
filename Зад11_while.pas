Program Zad11;
var a,b,n:integer;
begin
  write('Введите число ');
  read(a);
  b:=1;
  n:=1; 
  
  while b<=a do begin
  n:=n*b;
  b:=b+1;
  end;
  
  write('Факториал = ',n);
end.