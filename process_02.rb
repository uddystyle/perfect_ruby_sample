pid = Process.fork {
  sleep 10
}

p Process.waitpid pid