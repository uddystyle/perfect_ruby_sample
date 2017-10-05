for item in %w(foo bar baz)
  Thread.fork item do |value|
    sleep 1

    puts value
  end
end

(Thread.list - [Thread.current]).each &:join