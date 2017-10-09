class BlackClass
end

p BlackClass.constants
p BlackClass.const_set :CONST_VAR, 1
p BlackClass.constants
p BlackClass.const_get :CONST_VAR

# 定数を再定義する
p BlackClass.const_set :CONST_VAR, 2
p BlackClass.constants
p BlackClass.const_get :CONST_VAR