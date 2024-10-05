program t2;

begin
  var n:= ReadInteger();
  if ((n mod 4) = 0) and ((n mod 100) <> 0) and ((n mod 400) <> 0) then Println('366')
  else Println('365');
end.