class OriginalClass
end

obj = OriginalClass.new
p obj.singleton_class.superclass

p obj.instance_of? obj.singleton_class
p obj.instance_of? OriginalClass