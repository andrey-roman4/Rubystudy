sausage = []
count = 1
while count < 12
  sausage << count
  count += 1
end
puts "Вот какая палка колбасы у нас есть #{sausage}"
puts 'Сколько первых элементов вам отрезать?'
number = gets.to_i
puts sausage.take(number).to_s if number < sausage.count
puts sausage.to_s if number >= sausage.count