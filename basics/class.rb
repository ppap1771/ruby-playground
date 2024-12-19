arr = Array.new 
arr1 = []
# Both the above statments are equivalent
puts arr, arr1

# similarly
map = {}
map1 = Hash.new
# Both the above statements are equivalent
puts map, map1

# .new gives us a class instance 

# class def

class Bar 
	def initialize(attr1, attr2, so_on)
	  	@attr1 = attr1
		@attr2 = attr2
		@so_on = so_on
	end

	def foo1(par)
		@attr1 += par
		some_private_method()
	end 

	private

	def some_private_method()
		puts @attr1
	end
end

ins = Bar.new(1, 2, 3)

ins.foo1(1)
# ins.some_private_method()
