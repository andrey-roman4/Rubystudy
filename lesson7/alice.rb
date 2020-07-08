name = []
user_input = nil

while user_input != ''
  user_input = gets.encode('UTF-8').chomp
  name << user_input
end

for item in name
  puts "С нами #{item}"
  sleep 1

  if (item == 'Элис')
    puts 'Элис?? Кто такая Элис?'
    sleep 1
    break
  end
end

puts 'Кто такая Элис и где она живет'
puts 'А вдруг она не курит а вдруг она не пьет'
puts 'Ну а мы с такими рожами возьмем да и припремся к Элискг'