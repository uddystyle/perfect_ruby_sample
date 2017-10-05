File.open 'counter', File::RDWR | File::CREAT do |f|
  f.flock File::LOCK_EX

  count = f.read.to_i
  f.rewind

  f.write count.succ
end