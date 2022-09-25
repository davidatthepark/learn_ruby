# p 5.class
# p 0.next
# p 999999999999999999999999999999999999999999999999999999999999999999999999999999.class
pi = 3.1415
p pi.to_i
p pi
p true.class
puts true.class 
p 5 == 5.0

puts

# these are all the same
p 10 / 5
p 10./(5)
p 10.div 5
p 10.div(5)

puts

p 1.between?(1,1) # true
p "cba".between?("a", "cat") # false

puts

# floating point methods
p 10.5.floor
p 10.5.ceil
p 10.512.round(2)
p -39.54.abs

puts

# blocks
4.times { |i| puts "David is cool #{i}" }
4.times do |i| # block level variable i
  puts i + 1
  puts "David is still cool"
  puts "Waiting for David to be uncool"
end
10.times do |i|
  puts (i + 1) * 3
end

puts

# upto and downto
5.downto(1) { |i| puts "Countdown #{i}" }
10.upto(11) { |i| puts "Countdown #{i}" }

puts

# step method
0.step(100, 5) { |i| p i }

puts

words = <<MLS
  This will be a multi-line string
  when it is output.

  The tabs will also be preserved,
  Just you watch.
  Goodbye!
MLS

print words
puts
puts words
puts

puts "Julet said \"Goodbye\" to Romeo" # escaping characters

puts

p "Z" < "a" # is true because capital letters are "less than" lowercase letter

puts

story = "Once upon a time in a land far, far away"
p story.length
p story[4, 5]
p story.slice(4, 5)
p story[0, story.length - 1]
p story[-7, 5]
p story[27...39]

puts

# Strings are mutable in Ruby
thing = "rocket ship"
thing[0] = "p"
p thing
thing[1] = "A"
p thing
thing[0,2] = "no"
p thing

puts

# Bang methods
word = "hello"
word.capitalize # no mutation
p word
word.capitalize! # mutation
p word

word2 = word.slice(0, word.length)
word2.upcase!
p word2
p word
