# Dir.entries
p Dir.entries('/usr')

# ディレクトリを開いて一覧を取得する
Dir.open '/usr' do |dir|
  p dir.entries
end