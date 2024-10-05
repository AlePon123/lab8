program t1;

begin
  var n:= ReadInteger();
  assert((0<=n) and (n<=23));
  case n of 
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый день, мир!');
    17..22: Println('Добрый вечер, мир!');
    else Println('Доброй ночи, мир!');
  end;
end.