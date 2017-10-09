class RemovedMethodClass
  def first_method; end
  def second_method; end
  def third_method; end
  def forth_method; end
end

RemovedMethodClass.instance_methods(false)

# class_evalメソッドをつかってインスタンスメソッドを削除する 
RemovedMethodClass.class_eval do
  remove_method :second_method, :third_method
end

# インスタンスメソッドを表示する 
RemovedMethodClass.instance_methods(false)

# 存在しないメソッドを削除する 
# RemovedMethodClass.class_eval do
#   remove_method :fifth_method
# end

class SuperClass
  def super_method
    :super_method
  end

  def super_method_for_over_write
    :super_method_for_over_write
  end
end

class InheriteClass < SuperClass
  def super_method_for_over_write
    :over_write
  end
end

InheriteClass.new.super_method
InheriteClass.new.super_method_for_over_write

# メソッドを削除する 
class InheriteClass
  remove_method :super_method_for_over_write
end

InheriteClass.new.super_method_for_over_write


# 親クラスで定義されているが、継承元で再定義されてないメソッドに対してModule#remove_methodを呼び出してもNameErrorになる 
# class InheriteClass
#   remove_method :super_method
# end

