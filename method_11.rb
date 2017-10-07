class CurryMethod
  def sum(a, b)
    a + b
  end
end

sum_method = CurryMethod.new.method(:sum)
p sum_method.to_proc

p sum_method.to_proc.call(1,2)

sum_method.curry
sum_method.curry.call(1,2)
sum_method.curry.call(1)

p sum_method.curry.call(1).call(2)