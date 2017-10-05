t = Thread.fork { sleep 0.1 }

# 状態を文字列で得る
p t.status

# スレッドが生きているか
p t.alive?

# スレッドが停止または終了しているか
p t.stop?