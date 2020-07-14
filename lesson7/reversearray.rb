size_array = gets.to_i
array_digits = []
count = 0
while count < size_array
  array_digits << count + 1
  count += 1
end
puts "Текущий массив: #{array_digits}"
array_digits_reverse = []
for item in array_digits
  array_digits_reverse.unshift(item)
end
puts "Новый массив: #{array_digits_reverse}"