module HelloModule
  def hello_from_module
    :hello_from_module
  end
end

class InheritClass
  include HelloModule
end

inherit_object = InheritClass.new
p inherit_object.hello_from_module