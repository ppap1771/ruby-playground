# diffrence between puts and print 1. puts prints on new-line

# puts "hello world"

name = gets.chomp
# puts "Hello, #{name}!"

def foo(name)
    res = "Night " + name + "!\n"
    return res
end

print foo(name)

# This gives error due to data-types
# puts 'Betty' + 12
# puts 'Fred' * 'John'

