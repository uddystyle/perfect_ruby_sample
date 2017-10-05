people = %w(Alice Bob Charlie)

p people.min_by { |s| s.length }
p people.max_by { |s| s.length }

p people.minmax_by { |s| s.length }