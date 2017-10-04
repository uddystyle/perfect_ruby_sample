class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent

end

puts Child.superclass
child = Child.new
puts child.greet