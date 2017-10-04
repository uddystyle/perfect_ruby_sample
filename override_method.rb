class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent
  def greet(name)
    puts "Hi #{name}"
  end
end

class GrandChild < Child
  def greet(name)
    super
    puts 'Nice to meet you!'
  end
end

# parent = Parent.new
# parent.greet
#
# child = Child.new
# child.greet('ruby')
# child.greet

grandchild = GrandChild.new
grandchild.greet('ruby')