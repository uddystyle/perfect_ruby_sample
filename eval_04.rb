class EvalTarget; end

val = 1

EvalTarget.class_eval do
  @class_class_instance = val
end

p EvalTarget.instance_variable_get :@class_class_instance
