def introduce_myself
  puts "I am cool"
  puts "Am I not cool"
  puts "I am cool"
  # 10 # return is optional
end

# introduce_myself

3.times do |i|
  p introduce_myself
end

# **only false and nil are falsy values. everything else is truthy

puts

# respond_to checks if a method can respond to a value
# doesn't work
if 5.respond_to?("length") 
  p "success"
end

#works
if "a".respond_to?("length") 
  p "success"
end

puts 

# Symbol - lightweight string (label)
puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length) # don't need to use an actual "length" string object
puts 1.respond_to?(:next)
