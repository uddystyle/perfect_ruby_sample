class Parent
  PARENT = 'constant in parent'
end

class Child < Parent
end

class GrandChild < Child
  PARENT = 'constant in grand child'
end


puts Child.constants
puts Child::PARENT

puts GrandChild::PARENT