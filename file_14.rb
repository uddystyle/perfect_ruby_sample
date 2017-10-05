stat = File.open('foo', &:stat)

# ファイルタイプ
p stat.ftype
p stat.file?
p stat.directory?

p stat.symlink?
p stat.pipe?
p stat.socket?

p stat.writable?
p stat.readable?
p stat.executable?

p stat.owned?

p stat.gid
p stat.uid

p stat.ino

p stat.dev
