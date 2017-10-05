# # 繰り返しのたびにインクリメントされる値を一緒に繰り返す
# %w(Alice Bob Charlie).each_with_index do |name, index|
#   puts "#{index}: #{name}"
# end

# # 末尾から逆順に繰り返す
# (1..3).reverse_each do |val|
#   puts val
# end

# %w(Alice Bob Charlie).reverse_each do |name|
#   puts "#{name}"
# end

# # 要素をn個ずつで区切って繰り返す
# (1..5).each_slice 2 do |a, b|
#   p [a, b]
# end

# (1..5).each_slice 2 do |a, b|
#   p [a, b]
# end

# # n個の連続した要素を１つずつづらしながら繰り返す
# (1..4).each_cons 2 do |a, b|
#   p [a, b]
# end

# (1..10).each_cons 2 do |a, b|
#   p [a, b]
# end

# (1..3).cycle do |n|
#   puts n
# end

# p ['ruby', 'rails'].map { |str| str.upcase }

# すべての要素が真ならtrueを返す
# p [true, true, true].all?
# p [false, true, true].all?

# # すべての要素が偽ならtrueを返す
# p [false, false, false].none?

# # １つでも真の要素があればtrueを返す
# p [true, true, false].any?
# p [false, false, false].any?

# # １つだけ真であればtrueを返す
# p [true, false, false].one?

# 要素がすべて整数ならtrueを返す
# p [4, 4, 2, 3].all? { |v| v.is_a?(Integer) }
# p [4, 4, 'two'].all? { |v| v.is_a?(Integer) }

# p %w(Alice Bob Charlie).grep(/a/i)
# p ['a', 'b', 3, 4].grep(String)

# object = Object.new
# p object.methods.grep(/\?/)

# array = [4, 4, 2, 3]
# p array.detect { |v| v.even? }
# p array.select { |v| v.even? }
# p array.reject { |v| v.even? }

# array = [1,2,3,4,5]

# p array.take(3)
# p array.drop(3)
# p array.take_while { |n| n < 3 }
# p array.drop_while { |n| n < 3 }

# [4, 4, 2, 3].inject(0) { |result, num|
#   p result + num
# }

# [4, 4, 2, 3].inject { |result, num|
# p result + num
# }

# p [4,4,2,3].inject(:+)

# p [4, 4, 2, 3].sum

p {1 => 2,3 => 4}.sum {|key, value| key + value}