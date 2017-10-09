class SuperClass
  def super_method
    :super_method
  end
end

class InheriteClass < SuperClass
  def super_method
    :inherite
  end
end

InheriteClass.new.super_method

# 継承なしのクラスを新規作成 
# undef_methodで未定義にする 
class InheriteClass
  undef_method :super_method
end

p InheriteClass.super_method
