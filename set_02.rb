require 'set'

set = Set[1,3,5]

p set.merge(Set[5,7,9])
p set.merge(10..15)
p set.merge(%w(a b c))

p set