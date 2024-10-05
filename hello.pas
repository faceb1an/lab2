begin
  var n := ReadInteger('Какой сейчас час:');
  assert((n >= 0) and (n <= 23));
  case n of
    4..10: Print('Добрый утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    23,0..3: Print('Доброй ночи, мир!');
  end;
end.