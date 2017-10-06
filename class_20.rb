obj = Object.new

def obj.define_singleton_method
	:singleton_method
end

class << obj
end

obj.singleton_class