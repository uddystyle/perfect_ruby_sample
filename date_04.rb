require 'date'

# 日付を表す文字列から日付オプジェクトを得る
p Date.parse('Sun, 29 Jan 2017 14:14:09 +0900')

p Date.parse('2017-02-28')

p Date.parse('2017/02/28')

p Date.parse('171212')

p Date.parse('friday')