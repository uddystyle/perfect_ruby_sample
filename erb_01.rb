require 'erb'

name = 'Alice'
erb = ERB.new('Hello, <%= name %>.')

p erb.result(binding)

p erb.src
p eval(erb.src)
