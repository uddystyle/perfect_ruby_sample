module ModuleA
  def from_a
    puts "A"
  end
end

module ModuleB
  def from_b
    puts "B"
  end
end

module ModuleC
  def from_c
    puts "C"
  end
end

module ModuleD
  include ModuleC

  def from_d
    puts "D"
  end
end

class MyClass
  include ModuleD
end

my_object = MyClass.new
my_object.from_c
my_object.from_d
