8Program zad2;
var x,y,flag:real;
begin
  x:=-8; 
  while x<=1 do 
    begin
  if x<-6 then
    y:=(tan(x)/17)*(tan(x/6));
  if (-6<=x) and (x<=-1) then
    y:=ln(x)*power(exp(x),x)+power(x,3)/power(exp(x),x);
  if (-1<=x) then
    y:=(tan(x)/cos(x))-(sin(x)/x*sqr(x));
  if y=y then
    flag:=1
  else flag:=0;
  if flag = 1 then writeln('x=' , x:0:4 , ' ' , 'y=', y:0:4) 
              else writeln('x=' , x:0:4 , ' ' , 'y=корней нет'); 
    x:=x+0.2; 
              end;
end.