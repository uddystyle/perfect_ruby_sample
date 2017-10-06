class OriginalClass
end

obj = OriginalClass.new

def obj.new_singleton_method
	:new_singleton_method
end

p obj.class.method_defined? :new_singleton_method

p obj.singleton_class.method_defined? :new_singleton_method