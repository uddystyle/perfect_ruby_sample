fname = '/etc/hosts'

# ファイルの最終アクセス日時、最後に状態を変更した日時、最終更新日時
p File.atime(fname)
p File.ctime(fname)
p File.mtime(fname)

# ファイルの存在
p File.exist?(fname)

# ファイルの状態
p File.owned?(fname)
p File.executable?(fname)
p File.readable?(fname)
p File.writable?(fname)

# ファイルサイズ
p File.size(fname)
p File.zero?(fname)

# より詳しい情報を得る
p File.stat(fname)