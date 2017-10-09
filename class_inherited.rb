class SuperClass
  class << self
    def inherited(subclass)
      @classes ||= []
      @classes << subclass
    end

    def subclasses
      @classes
    end
  end
end

p SuperClass.subclasses

class Sub1 < SuperClass; end
class Sub2 < SuperClass; end
class Sub3 < SuperClass; end

p SuperClass.subclasses
