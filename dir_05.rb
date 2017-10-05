dir = Dir.open('/usr')

# 自身の開いているディレクトリ名
p dir.path

# ファイル一覧を繰り返す
dir.each do |file|
  puts file
end

# 読み込み位置を先頭に巻き戻す
p dir.rewind

# 現在の読み込み位置を返す
p dir.pos

# 現在の位置のファイル名を返し、読み込み位置を１つ進める
p dir.read

# 読み込み位置を任意の場所に移動する
dir.pos = 0

# ディレクトリを閉じる
dir.close