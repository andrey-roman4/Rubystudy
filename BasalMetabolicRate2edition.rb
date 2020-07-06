puts 'Ваш пол?
1. Мужчина
2. Женщина'
sex = gets.to_i
puts 'Введите Ваш вес в кг'
weight = gets.to_i
puts 'Введите Ваш рост в см'
height = gets.to_i
puts 'Введите Ваш возраст (полных лет)'
age = gets.to_i

puts 'Выберите Вашу физическую нагрузку?
1. Сидячий образ жизни
2. Тренировки 1-3 раза в неделю
3. Занятия 3-5 дней в неделю
4. Интенсивные тренировки 6-7 раз в неделю
5. Спортсмены, выполняющие упражнения чаще, чем раз в день'
typeOfload = gets.to_i

if sex == 1
  bmrbasic = (10 * weight) + (6.25 * height) - (5 * age) + 5
elsif sex == 2
  bmrbasic = (10 * weight) + (6.25 * height) - (5 * age) - 161
end
if typeOfload == 1
  bmrwithload = bmrbasic * 1.2
elsif typeOfload == 2
  bmrwithload = bmrbasic * 1.375
elsif typeOfload == 3
  bmrwithload = bmrbasic * 1.55
elsif typeOfload == 4
  bmrwithload = bmrbasic * 1.725
elsif typeOfload == 5
  bmrwithload = bmrbasic * 1.9
end
puts 'Ваша базальная скорость метаболизма равна ' + bmrwithload.round(2).to_s + ' ккал'