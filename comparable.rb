class Ruler
    include Comparable

    attr_accessor :length

    def initialize(len)
        self.length = len
    end

    def <=> (other)
        length <=> other.length
    end
end

short = Ruler.new(30)
long = Ruler.new(100)

short < long
short > long
short <= short
short >= short
short == long
short != long

min = Ruler.new(30)
max = Ruler.new(50)
puts Ruler.new(20).clamp(min, max)
puts Ruler.new(35).clamp(min, max)
puts Ruler.new(55).clamp(min, max)
