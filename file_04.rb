File.open 'fname.txt' do |f|
  f.each_line do |line|
    puts line
  end
end

p File.read('.ruby-version')

File.open 'fname.txt', 'w' do |f|
  f.write 'Hello'
end
