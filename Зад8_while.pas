var n,b,c:real;
  begin
    write('Введи число: ');
    read(n);
    b:=2;
    C:=1;
    while b<=n do begin
      C:=c+(1/b);
      b:=b+1; 
    end;
    write(C);   
  end.