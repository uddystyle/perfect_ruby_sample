class InstanceCountClass
	@@instance_count = 0

	def self.instance_count
		@@instance_count
	end

	def initialize
		@@instance_count += 1
	end
end

p InstanceCountClass.instance_count

5.times do
	InstanceCountClass.new
end

p InstanceCountClass.instance_count

class NewInstanceCountClass < InstanceCountClass
end

NewInstanceCountClass.instance_count

5.times do
	NewInstanceCountClass.new
end

p InstanceCountClass.instance_count
p NewInstanceCountClass.instance_count