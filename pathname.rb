require 'pathname'

tmp = Pathname.new('/tmp')

# ファイルについての情報を得る
p tmp.atime
p tmp.ctime
p tmp.mtime

p tmp.owned?
p tmp.executable?
p tmp.readable?
p tmp.writable?

p tmp.ftype
p tmp.file?
p tmp.directory?
p tmp.pipe?
p tmp.socket?
p tmp.symlink?

p tmp.size
p tmp.zero?

p tmp.stat
p tmp.lstat

# 相対パスか否か
p tmp.relative?

dir = tmp.join('bar')
dir.mkdir
dir.rmdir