class BaseClass
  def hello
    :hello
  end
end

base_object = BaseClass.new
p base_object.hello

class InheritClass < BaseClass
end

inherit_object = InheritClass.new
p inherit_object.hello

def base_object.hello
  :singleton_method_hello
end

p base_object.hello

