# Math object
puts Math::PI # `::` is the scope operator 


# --------------------------------------------------
# every method is part of an object here 
# we can call methods on an object
# 10.to_f is to convert object 10 to float
# similarly other do exist 
var = 10

puts var
self.puts var

#----------------------------------------------------
# string methods
# length, reverse, to_s, uppercase, lowercase, swapcase, capitalize


var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3


puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     	' characters in your name, ' + name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize # upparcase the first char it encounters
puts letters

# align options - center, left, right, justify