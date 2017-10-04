str = 'Yamazaki Niizaki'

puts str.scan(/\w+zaki/)
puts str.scan(/(\w+)zaki/)

str.scan(/\w+zaki/) { |s| puts s.upcase }
str.scan(/(\w+)zaki/) { |s| puts s[0].upcase }

