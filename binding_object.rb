class BindingCreator
  def create_binding
    a = 1
    binding
  end
end

creator = BindingCreator.new
binding_object = creator.create_binding

binding_object.receiver
creator == binding_object.receiver

binding_object.local_variables
binding_object.local_variable_defined?(:a)
binding_object.local_variable_defined?(:b)

binding_object.local_variable_get(:a)
# p binding_object.local_variable_get(:b)

p binding_object.local_variable_set(:b, 2)
p binding_object.local_variables
p binding_object.local_variable_get(:b)