require 'time'

# Time#parseはTimeオブジェクトを返す
p Time.parse('2017-02-01 16:01').class

# 様々な形式の時刻を表す文字列をTimeオブジェクトに変換する
p Time.parse('2017-02-01 16:01')

p Time.parse('2017/02/01 16:01')

p Time.parse('2017-01-29 14:13:08 +0900')

p Time.parse('Sun, 29 Jan 2017 14:14:09 +0900')

p Time.parse('2017-01-29T 14:14:49 +09:00')

p Time.parse('20170129141449')