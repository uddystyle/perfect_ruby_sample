# array = [1,2]
# p array.hash
# p array.reverse!
# p array.hash

# hash = {one: 1, two: 2}
# hash.each do |key, val|
#   puts "#{key}: #{val}"
# end

# hash.each_key do |key|
#   puts key
# end

# hash.each_value do |value|
#   puts value
# end

# hash = {}
# hash[:foo] = 'bar'
# p hash

# hash = {foo: 'bar'}
# p hash.delete(:foo)
# p hash

# hash = {foo: 1, bar: 2, baz: 3}

# hash.select! {|key, value| value.odd?}
# p hash

# hash.reject! { |key, val| val.odd? }
# p hash

# hash = {:foo => 1, :bar => 2, 'baz' => 3}

# p hash.keep_if {|key, val| true}
# p hash.delete_if { |key, val| false }

# hash = {foo: 1, bar: 2, baz: 3}

# p hash.select {|key, val| val.odd?}
# p hash.reject {|key, val| val.odd?}
# p hash.keep_if {|key, val| true}
# p hash.delete_if {|key, val| false}

# names = {a: 'alice', b: 'bob', c: 'caro'}

# p names.transform_values {|name| name.capitalize}

# hash = {foo: 1, bar: 2, baz: nil}

# p hash.compact

# a = {one: 'A', two: nil}
# b = {two: 'B', three: 'C'}

# p a.merge(b)

# def keywords(**options)
#   default = {alice: 'ありす', bob: 'ぼぶ'}
#   hash = default.merge(options)
#   hash
# end

# p keywords bob: 'ボブ'

# hash = {one: 'A'}

# hash.merge! two: 'B'
# p hash

# p { one: 1, two: 2 }.invert
# p {foo: 1, bar: 1}.invert

# hash = {foo: nil}

# p hash[:unknown]
# p hash[:foo]

# p hash.has_key?(:unknown)
# p hash.has_key?(:foo)

# p hash.key?(:foo)
# p hash.key?(:unknown)
# p hash.include?(:foo)

# hash = {foo: 'bar'}

# p hash.has_value?("bar")
# p hash.has_value?("baz")

# p hash.value?("bar")

# h = {one: 'A', two: 'B', three: 'C'}
# p h.keys
# p h.key('B')
# p h.values
# p h.values_at(:three, :two)
# three, two = h.values_at(:three, :two)
# p two
# p three

# hash = {
#   alice: {books: {wonder: 1865}},
#   charlie: {}
# }

# p hash[:alice][:books][:wonder]
# p hash.dig(:alice, :books, :wonder)

# p hash[:charlie][:books][:chocolate]
# p hash.dig(:charlie, :books, :chocolate)

# has_default = Hash.new('undefined')
# p has_default['foo']

# has_default = Hash.new('naive')
# p value = has_default['foo']
# p value.reverse!
# p has_default['foo']

# has_default = Hash.new { |hash, key| Time.now }
# p has_default['foo']
# sleep 1
# p has_default['foo']

# has_default = {}
# has_default['foo']
# p has_default.default = 'bar'
# p has_default['foo']

# has_default.default_proc = -> (hash, key) { Time.now }
# p has_default['foo']

# hash = {}

# p hash.fetch('foo','default')
# p hash.fetch('foo') { |key| key }

# p hash.fetch

# a = {one: 1, two: 2}.to_a
# p a
# p a.assoc(:one)

# ary = ['key1', 'one', 'key2', 'two']
# p ary

# p Hash[*ary]

# ary = [['key1', 'one'], ['key2', 'two']]
# p Hash[ary]

# p [].each
# p (1..10).each
# p ''.each_char
# 10.times
# p loop

# p [1,2,3].to_enum
# p 'Alice'.enum_for(:each_char)
# p :each_char

# lines = <<EOM
# Alice
# Bob
# Charlie
# EOM

# p lines
# enum = lines.each_line
# p enum
# p enum.map { |line| line.length }

# %w(Alice Bob Charlie).each.with_index do |name, index|
#   puts "#{index}: #{name}"
# end

# %w(Alice Bob Charlie).select.with_index {|name, index|
#   p index > 0
# }

# people = %w(Alice Bob Charlie).to_enum
# ages = [14, 32, 28].to_enum

# loop do
#   person = people.next
#   age = ages.next

#   puts "#{person} (#{age})"
# end

# enum = %w(Alice Bob Charlie).select
# loop do
#   begin
#     person = enum.next
#     enum.feed /li/ === person
#   rescue StopIteration => e
#     p e.result
#     break
#   end
# end

# odd_numbers = (0..Float::INFINITY).lazy.map {|n| n.succ }.select { |n| n.odd?}.take(3)
# p odd_numbers.force

# p (0..Float::INFINITY).map {|n| n.succ}.select {|n| n.odd?}.take(3)

# odd_numbers = (0..Float::INFINITY).lazy.map {|n| n.succ}.select {|n| n.odd?}.take(3)
# p odd_numbers.force

# (0..Float::INFINITY).lazy.map {|n|
#   puts "map: #{n}"
#   n.succ
# }.select {|n|
#   puts "select: #{n}"
#   n.odd?
# }.take(3).force

# p Time.now

# p Time.now
# p Time.new

# p Time.now.zone
# p Time.now.getutc

# p now = Time.now
# p now.utc
# p now.zone

# p now = Time.now

# p now.to_i
# p now.to_f
# p now.to_r
# p now.to_s

now = Time.now
# p now.year
# p now.month
# p now.day
# p now.hour
# p now.min
# p now.sec

# p now.nsec

# p now.wday
# p now.yday

# p now.dst?
# p now.sunday?
# p now.monday?
# p now.tuesday?
# p now.wednesday?
# p now.thursday?
# p now.friday?
# p now.saturday?
# a = Time.now
# b = Time.now
# p a == b

# p a.nsec
# p b.nsec

# past = Time.now
# sleep 1
# future = Time.now

# p past <=> future
# p past <= future
# p past > future
# p past <=> future
# p past >= future

# now = Time.now
# p now + 1
# p now - 1
# a = Time.now
# sleep 1
# b = Time.now
# p b - a

# Time.at(0)

# p Time.local(2011)

# args = Time.now.to_a
# p Time.utc(*args)
# p Time.local(*args)

# now = Time.now
# p now.strftime('%Y/%m/%d %H:%M:%S')
# p now.strftime('%Y')
# p now.strftime('%010Y')
# p now.strftime('%_10Y')
# p now.strftime('%m')
# p now.strftime('%-m')

# p now.strftime('%p')
# p now.strftime('%a')
# p now.strftime('%#p')

# p now.strftime('%^B')