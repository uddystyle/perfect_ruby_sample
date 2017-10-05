File.open 'fname.txt' do |f|
  # 先頭から１０文字進んだ位置
  f.seek 10

  # 現在の位置から１０戻った位置
  f.seek -10, IO::SEEK_CUR

  # 末尾から１０戻った位置
  f.seek -10, IO::SEEK_END
end