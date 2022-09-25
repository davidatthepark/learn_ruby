# 3 ways to print in Ruby
puts "Hello world"
puts "I'm alive and well!"
puts 3.14159
puts # this is a line break
puts 5+9

# print has no default line break
print "printing"
print "second print"
print "\n"

# p method gives a more literal value. really just calling .inspect on puts
puts "Steven Seagal"
p "Steven Seagal" # outputs "Steven Seagal"
puts "Hi there, this is a 
big line break"
p "Hi there, this is a 
big line break"
