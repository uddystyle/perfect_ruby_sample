
dir_1 = 'bar'
dir_2 = File.join(dir_1, 'baz')
Dir.mkdir(dir_1)
puts Dir.empty?(dir_1)
Dir.mkdir(dir_2)
puts Dir.empty?(dir_1)