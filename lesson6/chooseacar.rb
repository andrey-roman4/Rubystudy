# frozen_string_literal: true

cars = %w[bmw mersedes honda mini lexus porsh lambarginy ferrari lada]
puts "У нас всего #{cars.count} машин. Вам какую?"
choose = gets.to_i - 1
if choose.negative? || (choose > cars.count)
  puts 'Извините, машины с таким номером у нас нет :('
else
  puts "Поздравляем, Вы получили : #{cars[choose]}"
end