require 'date'

day = Date.new(2017, 2, 26)

day.upto(day + 3) do |date|
  puts date
end

day.downto(day -3) do |date|
  puts date
end

day.step(day + 4, 2) do |date|
  puts date
end