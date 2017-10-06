class Klass; end

p klass = Klass.new
p klass.singleton_class

KLASS_OBJECT = klass
p class << klass; self; end == KLASS_OBJECT.singleton_class