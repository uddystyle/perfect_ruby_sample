require 'set'

set = Set.new(0..5)

p set

# reject!: 何か削除されれば自身を返す
p set.reject! { |v| v.zero? }
p set.reject! { |v| v.zero? }

# delete_if: 常に自身を返す
p set.delete_if { |v| v.even? }
p set.delete_if { |v| v.even? }

p set
