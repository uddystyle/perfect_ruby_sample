class HasConstans
  CONST_VARIABLE = 1
end

p HasConstans.const_get :CONST_VARIABLE
p HasConstans.const_get :UNDEFINE_CONST_VARIABLE
p HasConstans.const_get :not_const_variable