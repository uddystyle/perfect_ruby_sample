require 'net/http'

http = Net::HTTP.new('example.com')
request = Net::HTTP::Get.new('/')

request.basic_auth 'username', 'password'
response = http.request(request)