file = 'foo.txt'

puts File.empty?(file)
File.write(file, '')
puts File.empty?(file)
File.write(file, 'hi')
puts File.empty?(file)