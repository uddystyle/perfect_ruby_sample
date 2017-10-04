VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo class'

  class Bar
    def self.value
      VALUE
    end
  end

  class Foo::Baz
    def self.value
      VALUE
    end
  end
end


puts Foo::Bar.value
puts Foo::Baz.value
