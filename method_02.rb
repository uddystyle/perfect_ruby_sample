class Arity
  def arity_0; end
  def arity_1(x); end
  def arity_2(x, y); end
end

arity_obj = Arity.new
p arity_obj.method(:arity_0).arity
p arity_obj.method(:arity_1).arity
p arity_obj.method(:arity_2).arity
