class Klass; end
klass = Klass.new

EigenClass = klass.singleton_class

# インスタンスを生成しようとすると　TypeError
# EigenClass.new

# サブクラスを作ろうとすると　TypeError
class NewClass < EigenClass
end