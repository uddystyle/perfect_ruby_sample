require 'fiber'

fr = Fiber.new { Fiber.yield }

# ファイバが生成されたばかりなのでtrueが返る
p fr.alive?

fr.resume

# Fiber.yieldによって戻ってきたため、まだファイバが完了していないのでtrueが返る
p fr.alive?

fr.resume

# ファイバは完了しているのでfalseが返る
p fr.alive?

f = Fiber.new do
  Fiber.yield(:hoge)
  :fuga
end

p f.resume
p f.resume
p f.resume