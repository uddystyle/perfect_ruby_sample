class Klass
	@class_instance_val = :class_instance_val
	@@class_val = :class_val
end

class InheritKlass < Klass
	@class_instance_val

	# 親クラスのクラス変数は参照できる
	@@class_val
end
