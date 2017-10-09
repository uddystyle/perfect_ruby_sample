require 'set'

a = %w(Alice Bob Charlie).to_set
b = %w(Alice Bob).to_set

p a.superset?(b)
p b.subset?(a)
p a.proper_superset?(b)
p b.proper_subset?(a)

p b.superset?(a)
p a.subset?(b)

p a.subset?(a)
p a.superset?(a)

p a.proper_superset?(a)
p a.proper_subset?(a)