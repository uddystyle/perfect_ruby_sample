pid = Process.fork

if pid
  # 親プロセス側の処理
  puts "forked: #{$$}"
else
  # 子プロセス側の処理
  puts "From child process"
end