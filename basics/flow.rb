# branching with if... elsif.... else.. end 
# global var starts with $

# $var =  1
# print "1 -- Value is set\n" if $var
# print "2 -- Value is set\n" unless $var

# $var = false
# print "3 -- Value is set\n" unless $var


# loops
while stmt do
    stmt2
end

languages = ['English', 'German', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

200.times do
    puts []
end

for i in 0..5
    puts "Value of local variable is #{i}"
end

l = [1, 2, 3, 4]

for i in l
    puts i 
end

(0..5).each do |i|
    puts "Value of local variable is #{i}"
end

# we also have break and next stmt as well
for i in 0..5
    if i < 2 then
       next
    end
    puts "Value of local variable is #{i}"
end

for i in 0..5
    if i < 2 then
       break
    end
    puts "Value of local variable is #{i}"
end

# contrary to python we have redo stmt as well here in ruby which is very interesting and can be used for a lot of use cases 
for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
end