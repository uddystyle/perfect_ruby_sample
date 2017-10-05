t = Thread.fork {
  begin
    loop do
    end
  ensure
    puts 'ensureing...'
  end
}

# 例外を発生させる
t.raise

begin
  t.join
rescue
  p t.status
end