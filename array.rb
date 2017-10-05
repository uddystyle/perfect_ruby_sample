# # # p Array.new(5,1)

# # # p array = Array.new(3, 'naive')
# # # array[0].reverse!

# # # p array

# # # p Array.new(3) { |index| index.succ }

# # # p Array('Alice')
# # # p Array(['Alice'])

# # # p Array(nil)

# # # array = [4,4,2,3]

# # # p array.length
# # # p array.empty?
# # # p [].empty?
# # # p array.include?(4)

# # # p [1,2,3] + [4,5]

# # # p [4,4,2,3] - [4,3]

# # # p [1,2,3] & [2,3,4]
# # # p [1,2,3] * 2

# # array = [4,4,2,3]
# # # array[2]

# # # p array[2,2]
# # # p array[2..4]

# # # p array.values_at(1)
# # # p array.values_at(1,3)

# # # p array.first
# # # p array.first(2)

# # # p array.last
# # # p array.last(2)

# # # p array.sample
# # # p array.sample(2)

# # # p ary = [[:foo, 4], [:bar, 2], [:baz, 3]]
# # # p ary.assoc(:bar)

# # p array[0] = 5
# # p array
# # p array[10]= 1
# # p array

# # array = [4, 4, 2]

# # # 要素を追加する
# # array << 3
# # p array
# # array.push 3
# # p array

# # array.pop
# # p array

# # array = [4,4,2,3]
# # array.shift
# # p array

# # array.unshift 4
# # p array

# # array =[1,2,3,4]
# # array.select! { |v| v.even? }
# # p array

# array = [1,2,3,4]

# # p array.delete_if { |v| false }
# # p array.reject! { |v| false }

# # p array.keep_if { |v| true }
# p array.select! { |v| true }

# array = [4, 4.0, 2, 3]
# array.delete 4
# p array

# array = [4, 4, 2, 3]
# array.delete_at 1
# p array

# array = [false, nil, 0, '', []]
# array.compact
# p array

# array.compact!
# p array

# array = [4, 4.0, 4, 2]
# p array.uniq
# p array
# array.uniq!
# p array

# array = [4,4,2,3]
# p array.reverse

# p array

# p array.reverse!
# p array

# array = [4, [4, [2,3]]]
# p array.flatten
# p array
# p array.flatten!
# p array

# array = [4,4,2,3]
# array.sort!
# p array

# array = ['fooo', 'fooo', 'fo', 'foo']
# p array.sort_by! {|v| v.length }
# p array

# people = %w(Alice Bob Charlie)
# p people
# people.map! { |person| person.upcase }
# p people

# array = [['a', 'b', 'c'], [1,2,3]]
# p array.transpose
# p array

# p [1,2,3,4].transpose

# p [['a', 'b'], [1,2,3]].transpose

# array = [1, 'a']
# p array.zip([2, 'b'], [3, 'c'])

# array = [1,3,5,7,9]
# p array.bsearch { |n| n > 6 }
# p array.bsearch { |n| n > 10 }

array = [24, 1, 365]
p array.join
p array.join('-')