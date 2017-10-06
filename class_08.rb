class Klass
	@class_instance_val = :class_instance_val

	def instance_method
		self.class.instance_variable_get :@class_instance_val
	end
end

obj = Klass.instance_method

p obj