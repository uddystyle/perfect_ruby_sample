require 'uri'
require 'net/http'

# Webページを取得して出力する例
uri = URI.parse('https://wwww.ruby-lang.org/ja/')

# getを使う方法
print Net::HTTP.get(uri)

# get_printを使う方法
Net::HTTP.get_print(uri)