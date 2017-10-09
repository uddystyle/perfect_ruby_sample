require 'uri'
require 'net/http'

uri = URI.parse('https://www.ruby-lang.org/ja/')
http = Net::HTTP.new(uri.host, uri.port)

http.start
p http.active?
http.finish

http.start

# 接続時のタイムアウト（秒）
http.open_timeout = 30
p http.open_timeout

# 読み込みのタイムアウト（ブロックできる最大秒数）
http.read_timeout = 60
p http.read_timeout