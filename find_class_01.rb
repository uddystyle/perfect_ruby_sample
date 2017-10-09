class ClassVariables
  @@class_variable = :class_valiable

  def define_lazy_class_variable
    @@lazy_class_variable = :lazy_class_variable
  end
end

p ClassVariables.class_variables
ClassVariables.new.define_lazy_class_variable
p ClassVariables.class_variables

p ClassVariables.class_variable_defined? '@@class_variable'
p ClassVariables.class_variable_defined? '@@undefined_class_variable'