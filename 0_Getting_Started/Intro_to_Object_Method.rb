# String methods

p "hello world".length
# 11  - we are getting a brand new object

p "hello world".upcase
# "HELLO WORLD"

p "HELLO WORLD".downcase
# "hello world"

foo = "hello world"
p foo.length
# 11

# Number methods
p 10.next
# 11

p -1.next
# 0

puts

puts "Hello world"
puts "Hello world".inspect
# Hello world
# "Hello world" inspect is the same as p "Hello world"

# nil - represents nothing 