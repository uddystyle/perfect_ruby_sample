require 'date'

today = Date.today

# 翌日
p today + 1

p today.succ

p today.next

# 昨日
p today - 1

# 一ヶ月前
p today << 1

# 一ヶ月後
p today >> 1

# n日後
p today.next_day(3)

# n日前
p today.prev_day(3)

# nヶ月後
p today.next_month(3)

# nヶ月前
p today.prev_month(3)

# n年後
p today.next_year(3)

# n年前
p today.prev_year(3)