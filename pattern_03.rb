lines = "1234\nabcd"

puts /\A\d+\z/ === lines
puts /^\d+$/ === lines
