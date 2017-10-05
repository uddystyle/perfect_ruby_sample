thread = Thread.fork {
  Thread.current[:status] = 'in progress'
}

sleep 0.1

# スレッド固有のデータを参照する
p thread[:status]

# 字面が同じであれば文字列のキーでもアクセスできる
p thread['status']