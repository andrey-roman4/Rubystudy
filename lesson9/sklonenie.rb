def sklonenie(number, krokodil, krokodila, krokodilov)
  number = 0 if number.nil? || !number.is_a?(Numeric)
  ostatok = number % 10
  return krokodil if ostatok == 1
  return krokodila if ostatok >= 2 && ostatok <= 4

  krokodilov if ostatok > 4 || ostatok.zero?
end
skolko = ARGV[0].to_i
puts "#{skolko} " +
     sklonenie(skolko, 'негритёнок', 'негритёнка', 'негритят') + ' ' +
     sklonenie(skolko, 'пошёл', 'пошли', 'пошли') +
     ' купаться в море!'