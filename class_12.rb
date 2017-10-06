# class Klass
# 	def (p self).class_method
# 		:class_method
# 	end
# end

# Klass

# class Klass
# 	def Klass.class_method
# 		:class_method
# 	end
# end

# Klass

class Klass
end

def Klass.class_method
	:class_method
end

p Klass.class_method