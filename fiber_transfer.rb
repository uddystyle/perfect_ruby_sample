require 'fiber'

f1 = Fiber.new {
  puts 'from f1'
}

f2 = Fiber.new {
  f1.transfer
  puts 'from f2'
}

f2.resume
puts 'end'