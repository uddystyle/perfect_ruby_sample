File.open 'foo', File::WRONLY | File::CREAT do |f|
  f.puts 'puts'
  f.puts
  
  f.print 'print'
  f.puts

  f.printf "%03d", 7
  f.puts

  f.putc 97
end