Foo = Struct.new(:one, :two, :three)
foo = Foo.new('a', 'b', 'c')

# 各フィールドの値を出力する
foo.each { |value| puts value }

# フィールド名の配列
foo.members
# フィールド名とペアで繰り返す
foo.each_pair { |field, value| puts field, value }

# ブロックを実行した結果の配列を得る
p foo.map { |value| value.upcase }

# Structオブジェクトからハッシュを得る
p Hash[foo.each_pair.to_a]