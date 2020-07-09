puts "Вы решили прогуляться в Южном Бутово и наткнулись на спортивных ребят
1. Попытаться убежать
2. Продолжать идти"
choice = gets.chomp

while choice != '1' && choice != '2'
  puts 'Выбирете 1 или 2, пожалуйста!'
  choice = gets.chomp
end

if choice == '1'
  abort 'Ребя без труда догнали вас и побили. Не знаю, за что'
elsif choice == '2'
  puts "Один из ребят вышел вперёд и спросил \"Сиги есть?\"
  1. Дать прикурить
  2. -- Не курю"
else
  while choice != '1' && choice != '2'
    puts 'Выбирете 1 или 2, пожалуйста!'
    choice = gets.chomp
  end
end

choice = gets.chomp
while choice != '1' && choice != '2'
  puts 'Выбирете 1 или 2, пожалуйста!'
  choice = gets.chomp
end
if choice == '1'
  abort 'Прикурив, ребята отправились дальше'
elsif choice == '2'
  abort 'Ребята расстроились и побили вас. Теперь уже ясно, за что'
end