require 'set'

a = %w(a b c d).to_set
b = %w(c d e f).to_set

# ごちらかにふくまれる要素の集合（和集合）
p a | b
p a.union(b)

# 両方に含まれる要素のみの集合（積集合）
p a & b
p a.intersection(b)

# 片方だけに含まれている集合（対称差）
p a ^ b

# aの要素のなかでbには含まれていない要素の集合（差集合）
p a - b
p a.difference(b)