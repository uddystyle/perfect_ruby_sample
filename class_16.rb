module UnIncludedModule
	def un_included_module_method
		:un_included_module_method
	end
end

class Klass
	define_method :un_included_module_method, UnIncludedModule.instance_method(:un_included_module_method)
end

object = Klass.new
p object.un_included_module_method