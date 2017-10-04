class Brownie
  def initialize
    @baked = false
  end

  def bake!
    @baked = true
    self
  end

  def baked?
    @baked
  end
end

b = Brownie.new
puts b.baked?
puts b.bake!
puts b.baked?