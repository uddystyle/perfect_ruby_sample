module SuperCallModule
  def super_call_method
    super
  end
end

class OverrideClass
  prepend SuperCallModule

  def super_call_method
    :overrode
  end
end

override_obj = OverrideClass.new
p override_obj.super_call_method