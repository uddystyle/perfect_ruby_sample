# 外部エンコーディングをEUC-JP、内部エンコーディングをUTF-8としてファイルを開く
File.open 'fname.txt', 'r:euc-jp:utf-8' do |f|
  puts f.external_encoding
  puts f.internal_encoding
end