Program Zad16;
var n,sum,mult: integer;

begin
    write('Введите число: ');
    readln(n);
    sum := 0;
    mult := 1;

    repeat  begin
        sum := sum + n mod 10;
        mult := mult * (n mod 10);
        n := n div 10
    end;
    until n=0;
    writeln('Сумма его цифр = ', sum);
    writeln('Произведение цифр = ', mult);
end.