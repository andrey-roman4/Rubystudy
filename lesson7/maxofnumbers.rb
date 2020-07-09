puts 'Какой длины будет массив случайных чисел?'
length_array = gets.to_i #Указываем длину массива
array_digits = [] # Пустой массив в который будем записывать цифры
count = 0
while count < length_array # Записываем рандомные числа в массив от 0 до 100
  array_digits << rand(101)
  count += 1
end
puts array_digits.to_s # Выводим массив, для наглядности
max_number = 0
for item in array_digits # Определяем максимальное число в массиве
  max_number = item if item > max_number
end
puts max_number.to_s