require 'set'

p (1..5).to_set
p Set.new(%w(Alice Bob Charlie)) { |name|
  name.upcase
}

set = Set.new(1..5)
p set.length
p set.clear
p set.empty?

set = Set.new(1..5)
p set.map { |n| n**n }
p set.select { |n| n.even? }
p set.minmax

set = Set.new(%w(Alice Bob Charlie))
p set.member?('Alice')
p set.include?('Becky')