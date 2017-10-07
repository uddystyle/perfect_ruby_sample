class DelegateArray
  def initialize
    @array = []
  end

  def method_missing(name, *args)
    @array.__send__name, *args
  end
end

# delegate_array = DelegateArray
# delegate_array << 1

class LoopMethodMissingClass
  def method_missing(name, *args)
    __send__(name)
  end
end

LoopMethodMissingClass.new.no_method?
