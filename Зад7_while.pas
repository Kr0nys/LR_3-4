Program Zad7;
var x,j:real; n,m:integer;
begin
 write('Введите отрезок: ');
 read(n,m);
 write('Введите шаг: ');
 read(j);

    x:=n;
    while x<=m do begin
      writeln('y = ',3*sqr(x)-exp(ln(2)*x));
      x:=x+j;
    end;
end.