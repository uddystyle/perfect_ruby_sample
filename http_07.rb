require 'webrick'
require 'webrick/httpproxy'

# プロクシサーパオブジエクトを作る
proxy = WEBrick::HTTPProxyServer.new(
    :BindAddress => '127.0.0.1',
    :Port => 7099,
#     少しだけプロクシらしい機能をつかてみる
# アクセスしたサイトのタイトルを標準出力に表示する
    :ProxyContentHandler => ->(req, res) {
      puts res.body.scan(/<title>(.*)<\/ title >/im).join rescue nil
    }
)

# SIGNTを捕捉する。Ctrl-Cでシャットアウトさせるため
Signal.trap('INT') do
  proxy.shutdown
end

proxy.start
