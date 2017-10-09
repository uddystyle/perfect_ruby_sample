Module.nesting

module OutsideModule
  Module.nesting
  class InnerClass
    Module.nesting
    class InnerInnerClass
      Module.nesting
    end
  end
end

class OutsideModule::InnerClass
  Module.nesting
end

OutsideModule::InnerClass.class_eval do
  p Module.nesting
end