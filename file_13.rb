File.open 'foo' do |f|
  p f.atime
  p f.ctime
  p f.mtime
  p f.size
end