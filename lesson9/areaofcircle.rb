puts 'Введите радиус круга:'
radius = gets.to_f
def area_circle (number)
  (number * number) * 3.14159
end
puts "Площадь круга: #{area_circle(radius)}"
puts 'Введите радиус второго круга:'
radius = gets.to_f
puts "Площадь второго круга: #{area_circle(radius)}"