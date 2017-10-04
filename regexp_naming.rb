/(?<number>[0-9]+)/ === 'abc-123'

puts Regexp.last_match[:number]