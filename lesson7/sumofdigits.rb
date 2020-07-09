puts 'Введите N'
number_digits = gets.to_i
array_digits = []
count = 1
sum_digits = 0
while count <= number_digits
  array_digits << count
  sum_digits += count
  count += 1
end
puts array_digits.to_s
puts sum_digits