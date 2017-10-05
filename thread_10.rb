current = Thread.current

current.priority = 3

Thread.fork {
  puts Thread.current.priority
}.join