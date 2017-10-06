Bar = Struct.new(:a)
bar = Bar.new({b: [:c, :d]})

p bar.dig(:a, :b, 1)
p bar.a