require 'erb'

include ERB::Util

p ERB.new(%(<%= h('<script></script>') %>)).result(binding)

p ERB.new(%(<%= u('http://google.com') %>)).result(binding)