fib = Fiber.new {
  a, b = 0, 1

  loop do
    a, b = b, a + b

    Fiber.yield(a)
  end
}

p 10.times.map { fib.resume }
puts fib.resume
puts fib.resume