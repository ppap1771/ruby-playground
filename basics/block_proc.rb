# block is a code snippet between do ...end 
# wrap it in an object and call it a proc 
# assign a variable to it 
# use this var to pass in methods or run independently
# use the proc to call the block of code
# its like a method but not bound to an object as such 

toast = Proc.new do
  puts 'Cheers!'
end

toast.call
toast.call
toast.call

# we also define a block via a clode block enclosed by {}
# we can call the block by yield keyword useage 
# def foo 
#   yield
# end 

# # block 
# foo { puts "Ayush is here"}

def foo 
  yield 500
end 

# block 
foo { |x| puts "Ayush is here #{x}"}




