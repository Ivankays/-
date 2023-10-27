Program zad1;
var x,y, flag:real;
begin
  write('введите значение ');
  read(x);
  if x<-6 then
    y:=(tan(x)/17)*(tan(x/6));
  if (-6<=x) and (x<=-1) then
    y:=ln(x)*power(exp(x),x)+power(x,3)/power(exp(x),x);
  if (-1<=x) then
    y:=(tan(x)/cos(x))-(sin(x)/x*sqr(x));
  if y=y then
    flag:=1
  else flag:=0;
  if flag = 1 then write('x=',x,' ','y=',y:0:4) 
              else write('x=',x,' ','Такого нет'); 
  end.