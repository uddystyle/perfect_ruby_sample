class ClassVariables
  @@class_variable = :class_variable

  def define_lazy_class_variable
    @@lazy_class_variable = :lazy_class_variable
  end
end

p ClassVariables.class_variable_get '@@class_variable'
# p ClassVariables.class_variable_get '@@undefined_class_variable'

p ClassVariables.class_variable_set '@@class_variable', :class_variable_set
p ClassVariables.class_variable_get '@@class_variable'

p ClassVariables.class_variable_set '@@undefined_class_variable', :defined
p ClassVariables.class_variable_get '@@undefined_class_variable'
