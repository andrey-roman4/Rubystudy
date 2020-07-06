choices = %w[Камень Ножницы Бумага]
puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
mychoice = gets.to_i
puts "Вы выбрали: #{choices[mychoice]}"
computerchoice = rand(3)
puts "Компьютер выбрал: #{choices[computerchoice]}"
puts 'Ничья!' if mychoice == computerchoice
puts 'Ты победил!' if mychoice.zero? && computerchoice == 1
puts 'Ты победил!' if (mychoice == 1 && computerchoice == 2) || (mychoice == 2 && computerchoice.zero?)
puts 'Ты проиграл!' if mychoice.zero? && computerchoice == 2
puts 'Ты проиграл!' if (mychoice == 1 && computerchoice.zero?) || (mychoice == 2 && computerchoice == 1)