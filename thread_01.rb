files = %w(.zshrc .vimrc)

threads = files.map { |file|
  Thread.fork {
    num = File.readlines(file).length

    "#{file}: #{num}"
  }
}

p threads.map(&:value)
