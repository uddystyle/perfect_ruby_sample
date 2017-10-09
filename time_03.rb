require 'time'

# 第一引数に渡した時刻の文字列を第二引数に指定したフォーマットで解析し、Timeオブジェクトを生成する
p Time.strptime('2017年2月01日', '%Y年%m月%d日')

# p Time.strptime('2017210', '%Y年%m月%d日')
