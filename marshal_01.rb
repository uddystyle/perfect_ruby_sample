array = [1, '2', [3], Time.now]

# オブジェクトを文字列として書き出す
m = Marshal.dump(array)

# 書き出された文字列から元のオブジェクトを復元する
p Marshal.load(m)