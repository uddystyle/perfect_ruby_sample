# 繰り返しのたびにインクリメントされる値を一緒に繰り返す
%w(Alice Bob Charlie).each_with_index do |name, index|
  puts "#{index}: #{name}"
end

# 末尾から逆順に繰り返す
(1..3).reverse_each do |val|
  puts val
end

# 要素をn個ずつで区切って繰り返す
(1..5).each_slice 2 do |a, b|
  p [a, b]
end

# n個の連続した要素を１つずつづらしながら繰り返す
(1..4).each_cons 2 do |a, b|
  p [a, b]
end