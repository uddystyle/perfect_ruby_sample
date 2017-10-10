require 'erb'

erb = ERB.new('Hello, <%= str %>.')

kaigi = -> {
  str = 'RubyKaigi'

  binding
}

conf = -> {
  str = 'RubyConf'

  binding
}

p erb.result(kaigi.call())
p erb.result(conf.call())