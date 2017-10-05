t = Thread.fork {
  Thread.stop

  puts 'hi'
}

sleep 0.1
p t.status
p t.run

t.join