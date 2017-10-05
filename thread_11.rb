group = ThreadGroup.new
thread = Thread.fork {
  sleep 1
}

# グループにスレッドを追加
group.add thread

# グループのスレッド一覧
p group.list