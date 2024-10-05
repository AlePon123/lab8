program t3;

begin
  var (h,m,s):= ReadInteger3();
  Println((h*60*60)+(m*60)+s);
end.