File.open 'fname.txt' do |f|
  # 外部エンコーディングをUTF-8に設定
  f.set_encoding('UTF-8')

  # 外部エンコーディングをEUC-JP, 内部エンコーディングをUTF-8に指定
  # 読み込んだ文字列はEUC-JPからUTF-8に、書き込む文字列はUTF-8からEUC-JPに変換される
  f.set_encoding('EUC-JP', 'UTF-8')

  # ：で区切って指定することもできる
  f.set_encoding('EUC-JP:UTF-8')
end