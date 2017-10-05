# ファイルを読み込み・追記モードで開く
File.open 'fname.txt', 'a+' do |f|
  f.puts '文字列を追記'

  # アクセス位置を先頭に戻す
  f.rewind

  # 先頭から末尾までの文字列を取得して出力する
  puts f.read
end