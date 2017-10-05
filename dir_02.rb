p Dir.pwd

Dir.chdir('tmp') do |path|
  puts path
  puts Dir.pwd
end

p Dir.pwd