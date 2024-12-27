# Modules are a way of grouping together methods, classes, and constants. Modules give you two major benefits.
#  - Modules provide a namespace and prevent name clashes.
#  - Modules implement the mixin facility.

# Syntax
# module Identifier
#   statement1
#   statement2
#   ...........
# end
$LOAD_PATH << '../'

# Module defined in moral.rb file

module Moral
	VERY_BAD = 0
	BAD = 1
	def Moral.sin(badness)
	# ...
	end
end


# mixin example
module A
	def a1
	end
	def a2
	end
end
module B
	def b1
	end
	def b2
	end
end

class Sample
include A
include B
	def s1
	end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1