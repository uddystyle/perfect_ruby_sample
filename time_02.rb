require 'time'

time = Time.parse('2017-02-01 16:01')

# 各種フォーマットで表現された文字列を返す
p time.iso8601
p time.httpdate
p time.rfc2822

# 様々なフォーマットの文字列をパーズする
p Time.iso8601('2017-02-01T16:01:00+09:00')

p Time.httpdate('Fri, 01 Feb 2017 07:01:00 GMT')

p Time.rfc2822('Fri, 01 Feb 2017 16:01:00 +0900')