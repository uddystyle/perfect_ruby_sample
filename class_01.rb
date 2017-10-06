# 継承を確認する
p Class.ancestors

# 継承したメソッドを除いた、特定のクラスで定義されているメソッド名を調べる方法
p Class.instance_methods(false)