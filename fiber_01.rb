fiber = Fiber.new {
  puts 'Hello, first'
  Fiber.yield
  puts 'Hello second'
  Fiber.yield
  puts 'Hello third'
}

p fiber.resume
p fiber.resume
p fiber.resume