require 'pathname'

path = Pathname.new('/etc/resolv.conf')

# ファイルをオープンする
path.open {|f| puts f.gets}

# 読み込むだけならばreadが使える
path.read

# ディレクトリをオープンする
path.dirname.opendir { |d| p d.entries }