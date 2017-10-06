Human = Struct.new('Human', :age, :gender) {
	def teen?
		(13..19).include?(age)
	end
}

p Human.new(10).teen?
p Human.new(14).teen?

p Human.ancestors
