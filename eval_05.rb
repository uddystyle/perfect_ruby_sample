class EvalTarget
  attr_reader :instance_val

  def initialize
    @instance_val = 0
  end
end

e1 = EvalTarget.new

p e1.instance_val

e1.instance_eval do
  @instance_val = 10
end

p e1.instance_val
