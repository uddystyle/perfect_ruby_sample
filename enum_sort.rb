people = %w(Bob Alice Charlie)

# 要素でそーとする
# p people.sort

# 要素の長さでそーとする
p people.sort { |a, b| a.length <=> b.length }

p people.sort_by { |name| name.length }