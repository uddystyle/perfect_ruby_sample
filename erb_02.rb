require 'erb'

erb = ERB.new(<<-EOS)
<% if true %>True!!<% else %>False!!<% end %>
EOS

p erb.run binding