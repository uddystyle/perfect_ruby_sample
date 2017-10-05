File.open 'fname.txt' do |f|
  # 任意の位置に移動する
  f.pos = 30

  # 現在の位置を返す
  p f.pos
end