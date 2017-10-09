class ChildClass
  class << self
    def class_method
    end
  end

  def instance_method
  end
end

ChildClass.methods
p ChildClass.methods(false)