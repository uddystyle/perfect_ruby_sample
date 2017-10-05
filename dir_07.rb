Dir.rmdir('bar')
dir = 'bar'
puts Dir.exist?(dir)
Dir.mkdir(dir)
puts Dir.exist?(dir)