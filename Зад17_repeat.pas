Program Zad17;
var time,start,i,c:integer;
begin
  write('Введите время в минутах: ');
  read(time);
  start:=1;
  i:=0;
  if (time<=0) then writeln('Колличество бактерий: 0') else begin
    repeat
      c:=start*2;
      start:=c;
      i:=i+1;
    until i>=time;
    writeln('Колличество бактерий: ',c)
    end;
end.