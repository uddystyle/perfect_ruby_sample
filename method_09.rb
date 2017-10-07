class OriginalClass
  def hello
    'hello'
  end
end

class OverrideClass < OriginalClass
  def hello
    'hello hello'
  end
end

hello_method = OverrideClass.new.method(:hello)

p hello_method
p hello_method.call
p hello_method.super_method
p hello_method.super_method.call