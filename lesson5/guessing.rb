number = rand(1..15)
puts number.to_s
puts 'Загадано число от 1 до 15, отгадайте какое?'

attempt1 = gets.to_i
if (attempt1 < number && number - attempt1 <= 2 )
  puts 'Тепло (нужно больше)' + number.to_s
else
  if (attempt1 < number && number - attempt1 > 2 )
    puts 'Холодно (нужно больше)' + number.to_s
  else
    if (attempt1 > number && attempt1 - number <= 2 )
      puts 'Тепло (нужно меньше)' + number.to_s
    else
      if (attempt1 > number && attempt1 - number > 2 )
        puts 'Холодно (нужно меньше)' + number.to_s
      else
        if (attempt1 == number)
          abort 'Ура, вы выиграли!'
        end
      end
    end
  end
end

attempt2 = gets.to_i
if (attempt2 < number && number - attempt2 <= 2 )
  puts 'Тепло (нужно больше)' + number.to_s
else
  if (attempt2 < number && number - attempt2 > 2 )
    puts 'Холодно (нужно больше)' + number.to_s
  else
    if (attempt2 > number && attempt2 - number <= 2 )
      puts 'Тепло (нужно меньше)' + number.to_s
    else
      if (attempt2 > number && attempt2 - number > 2 )
        puts 'Холодно (нужно меньше)' + number.to_s
      else
        if (attempt2 == number)
          abort 'Ура, вы выиграли!'
        end
      end
    end
  end
end

attempt3 = gets.to_i
if attempt3 == number
  abort 'Ура, вы выиграли!'
else
  puts 'Загаданное число равно ' + number.to_s
end