# ディレクトリ作成
Dir.mkdir 'baz', 0755

# ディレクトリの移動
File.rename 'baz', 'bar'

# ディレクトリの削除
Dir.rmdir 'bar'