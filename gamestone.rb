choices = %w[Камень Ножницы Бумага]
puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
mychoice = gets.to_i
puts "Вы выбрали: #{choices[mychoice]}"
computerchoice = rand(3)
puts "Компьютер выбрал: #{choices[computerchoice]}"
puts 'Ничья!' if mychoice == computerchoice
puts 'Ты победил!' if mychoice.zero? && computerchoice == 1
if (mychoice == 1 && computerchoice == 2) || (mychoice == 2 && computerchoice.zero?)
puts 'Ты победил!'
else
  puts 'Ты проиграл!'
end