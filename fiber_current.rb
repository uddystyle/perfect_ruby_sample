require 'fiber'

p fr = Fiber.new { Fiber.current }
p fr_current = fr.resume

# frのファイバとfrが返すFiber.currentは同じなのでtrueが返る
p fr == fr_current

# このコンテキストのFiber.currentとfr_currentは違うのでfalseが返る
p Fiber.current == fr_current