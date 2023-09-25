Program Zad5;
var a,b:integer;
begin
  write('Введите число ');
  read(a);
  for b:=a downto 1 do 
    if a mod b = 0 then 
      writeln('Натуральные делители: ',b);
    writeln
end.