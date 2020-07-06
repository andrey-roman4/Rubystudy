puts 'Какая у вас на руках валюта?
1. Рубли
2. Доллары'
currency = gets.to_i
puts 'Сколько сейчас стоит 1 доллар в рублях?'
prisedollar = gets.to_f
if currency == 1
puts 'Сколько у вас рублей?'
countrubles = gets.to_f
convertdollars = countrubles / prisedollar
puts 'Ваши запасы равны: $ ' + convertdollars.round(2).to_s
elsif currency == 2
  puts 'Сколько у вас долларов?'
  countdollars = gets.to_f
  convertrubles = countdollars * prisedollar
  puts 'Ваши запасы на сегодня равны: ' + convertrubles.round(2).to_s + 'руб.'
end
