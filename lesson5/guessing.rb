guessed_number = rand(1..15)
puts guessed_number.to_s
puts 'Загадано число от 1 до 15. У вас три попытки, отгадайте какое?'
count = 0
while count < 3
  my_guessed = gets.to_i
  if my_guessed == guessed_number
    abort 'Ура, вы выиграли!'
  end
  guessing_directions = if my_guessed > guessed_number && count < 2
                          '(нужно меньше)'
                        elsif my_guessed < guessed_number && count < 2
                          '(нужно больше)'
                        end
  proximity_to_guessed_number = if (my_guessed - guessed_number).abs <= 2 && count < 2
                                  'Тепло'
                                elsif (my_guessed - guessed_number).abs > 2 && count < 2
                                  'Холодно'
                                end
  if count < 2
  puts "#{proximity_to_guessed_number} #{guessing_directions}"
  end
  count += 1
end
puts "Вы проиграли! Загаданное число равно #{guessed_number}"