fname = '/etc/resolv.conf'

# ファイルのあるディレクトリのパス
p File.dirname(fname)

# ファイル名
p File.basename(fname)

# 拡張子を除いたファイル名
p File.basename(fname, '.*')

# ファイルの拡張子
p File.extname(fname)

# ファイルパス同士を連結する
p File.join('/usr/local', 'bin/ruby')

# dirnameとbasenameの配置
p File.split('/usr/local/bin/ruby')