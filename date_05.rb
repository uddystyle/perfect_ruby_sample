require 'date'

day = Date.new(2017, 2, 28)

p day.to_s

p day.iso8601
p day.httpdate
p day.rfc2822
p day.rfc3339

p Date.httpdate('Tue, 28 Feb 2017 00:00:00 GMT')
p Date.iso8601('2017-02-28')
p Date.rfc2822('Thu, 28 Feb 2017 00:00:00 +0000')
p Date.rfc3339('2017-02-28T00:00:00+00:00')
