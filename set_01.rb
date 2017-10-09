require 'set'

set = Set.new(1..5)

p set.add?(12)
p set.add?(1)

p set.delete?(1)
p set.delete?(101)

