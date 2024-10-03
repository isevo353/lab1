﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, 
"Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.}
begin
  var h:=ReadInteger('Введите час суток:');
  assert((h>=0)and(h<25));
  case h of
    23,0,1,2,3:print('Доброй ночи,мир!');
    4..10:print('Доброе утро,мир!');
    11..16:print('Доброе утро,мир!');
    17..22:print('Добрый вечер,мир!');
  end;
end.
{Введите час суток: 0
Доброй ночи,мир! 
Введите час суток: 10
Доброе утро,мир! 
Введите час суток: 18
Добрый вечер,мир! }