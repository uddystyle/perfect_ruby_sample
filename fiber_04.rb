# 他のスレッドのファイバをresume
fiber = Fiber.new {
  puts 'OH MY GOD'
}

Thread.fork {
  fiber.resume
}.join

# Fiber.yieldも以下のような場合は不可能
fiber = Fiber.new {
  Thread.fork {
    Fiber.yield
  }.join
}

p fiber.resume

