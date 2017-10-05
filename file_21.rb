# ディレクトリを指定して絶対パスを得る
p File.expand_path('fname', '~/Documents/Dev/Ruby/perfect')

# ディレクトリパスを省略するとカレントディレクトリが使用される
p File.expand_path('fname')

# 現在実行しているファイルのディレクトリのパスを得る
p File.expand_path('..', __FILE__)

# 〜を展開した絶対パスを得る
p File.expand_path('~')

p File.absolute_path('~')

