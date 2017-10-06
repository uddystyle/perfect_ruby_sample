class Human < Struct.new('Human', :age, :gender)
	def teen?
		(13..19).include?(age)
	end
end

Human.new(10).teen?
Human.new(14).teen?

p Human.ancestors