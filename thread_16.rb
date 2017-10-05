require_relative 'thread_15'

bucket = Bucket.new

t1 = Thread.fork {
  15.times do |t|
    sleep rand
    bucket.append "line: #{t}\n"
  end
}

# bucketに書き込まれた処理結果を一定数ごとに出力する
t2 = Thread.fork {
  3.times do
    bucket.flush
  end
}

p [t1, t2].map(&:join)