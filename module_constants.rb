module IncludeModule
  MODULE_CONST_VAR = 1
end

class ConstantsClass
  include IncludeModule
  CLASS_CONST_VAR = 1

  class InnerClass
    INNER_CLASS_CONST_VAR = 1
  end
end

p ConstantsClass.constants
p ConstantsClass.constants(false)
p ConstantsClass::InnerClass.constants
p IncludeModule.constants