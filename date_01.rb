require 'date'

# 年月日から日付オブジェクトを得る
date = Date.new(2017, 2, 1)

# 日付を指定した書式の文字列で表現する
p date.strftime('%Y/%m/%d')
p date.strftime('%Y/%m/%d %H:%M:%S')

# 妥当な日付かどうかを真偽値で得る
p Date.valid_date?(2017, 2, 31)

# うるう年か否かを真偽値で得る
p Date.leap?(2004)
p Date.today.leap?

# 与えられたユリウス日に相当する日付オブジェクトを得る
p Date.jd(2457820)

# 現在の日付オブジェクトを得る
p today = Date.today

# ユリウス日・修正ユリウス日を得る
p today.jd
p today.mjd

# 改暦日設定しなおした新しい日付オブジェクトを返す
p today.new_start(Date::JULIAN)