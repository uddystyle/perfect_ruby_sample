class EvalTarget
end

t1 = EvalTarget.new
t2 = EvalTarget.new

EvalTarget.class_eval do
  def class_method
    :class_method
  end
end

p t1.class_method
p t2.class_method

t1.instance_eval do
  def unique_method
    :unique_method
  end
end

p t1.unique_method
p t2.unique_method
