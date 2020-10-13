def stars_on_straps(number)
  string = ''
  while string.length < number
    string += "*"
  end
  puts string
end
puts 'Сколько вам звезд на погоны?'
stars = gets.to_i
puts 'Вот ваши звезды :)'
stars_on_straps(stars)