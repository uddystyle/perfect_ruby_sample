class Something
	attr_accessor :source, :temporary

	def marshal_dump
		source
	end

	def marshal_load(s)
		self.source = s
	end
end

origin = Something.new
origin.source = 'necessary'
origin.temporary = 'drop me'

data = Marshal.dump(origin)

# 復元したオブジェクトには@sourceしか含まれていない
restored = Marshal.load(data)
p restored.source
p restored.temporary