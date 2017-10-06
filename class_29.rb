module IncludeModule
  def embeded_method
    :from_include_module
  end
end


module PrependModule
  def embeded_method
    :from_prepend_module
  end
end

class EmbeddedClass
  include IncludeModule
  prepend PrependModule
end

class PrependedClass
  prepend PrependModule

  def embeded_method
    :prepended_class
  end
end

obj = PrependedClass.new
p obj.embeded_method