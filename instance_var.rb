class Parent
  def initialize
    @ivar = 'content'
  end
end

class Child < Parent

end

puts Parent.new
puts Child.new