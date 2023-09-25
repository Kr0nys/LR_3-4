Program Zad19;
var a,b,c: integer;
begin
  write('Введите число: ');
   read(a);
   b := 0;
   repeat  begin
      c := a mod 10;
      b := b * 10 + c;
      a := a div 10;
    end;
    until a=0;
   writeln(b);
end.
