fruits = %w[apple orange banana]
puts "Массив: #{fruits}"
basket = []
basket << 'Apple'
basket.push('Mellon')
basket.push('Cherry', 'Mango')
puts "Корзина: #{basket}"
puts basket[3]
basket.delete('Mellon')
puts basket.to_s
basket.delete_at(0)
puts basket.to_s
