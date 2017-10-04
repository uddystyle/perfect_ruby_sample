original = Object.new

original.object_id
original.freeze

puts copy_dup = original.dup
puts copy_dup.object_id
puts copy_dup.frozen?

puts copy_clone = original.clone
puts copy_clone.object_id
puts copy_clone.frozen?
