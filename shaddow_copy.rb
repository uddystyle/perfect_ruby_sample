value = 'foo'
array = [value]

array_dup = array.dup
array_clone = array.clone

puts value.object_id
puts array_dup[0].object_id
puts array_clone[0].object_id
