# module FirstIncludeModule
# 	def same_name_method
# 		:first_included_module
# 	end
# end


# module SecondIncludeModule
# 	def same_name_method
# 		:second_included_module
# 	end
# end

# class Klass
# 	include FirstIncludeModule
# 	include SecondIncludeModule
# end

# object = Klass.new
# p object.same_name_method

# class Klass
# 	define_method :same_name_method, FirstIncludeModule.instance_method(:same_name_method)
# end

# object = Klass.new
# p object.same_name_method

