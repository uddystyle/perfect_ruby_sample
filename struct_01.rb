Human = Struct.new(:age, :gender)

# Humanオブジェクトを作ってフィールドへアクセスする
human = Human.new(10, 'male')
p human.age
p human.gender
p human.age

# ハッシュライクな使い方
p human[:age]
p human[:age] = 100

# フィールド一覧を得る
p Human.members
p Human.members