module ExtendedModule
	def extend_method
		:extend_method
	end
end

obj = Object.new
obj.extend ExtendedModule
p obj.extend_method


obj = Object.new
p obj.singleton_class.ancestors
obj.extend ExtendedModule
p obj.singleton_class.ancestors