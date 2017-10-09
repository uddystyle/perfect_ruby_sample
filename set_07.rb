require 'set'

set = [4,4.0,2,3.0,'Alice','Bob','Charlie',4..0,10..12].to_set

set

p set.classify { |v| v.class }