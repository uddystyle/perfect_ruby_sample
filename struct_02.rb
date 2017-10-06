# Struct::Humanが定義される
Struct.new('Human', 'age', 'gender')

Struct::Human.new

# Genderだけがフィールド名となる
p Human = Struct.new('Age', 'Gender')

# 定数と解釈されるので小文字は使えない
# Human = Struct.new('age', 'gender')
# constant