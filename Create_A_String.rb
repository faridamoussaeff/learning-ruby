puts "Hi there, I am a string"
puts "I can also include characters and numbers: # $ !# %&*8"

name = "John"
revenue = "$ 12 dollars"

puts name, revenue

space = " "
p space.length
# 1

empty = ""
p empty.length
# 0

# A new method of creating a string
# String.new - the world string represent a class (String)
# new() is a method
name = String.new("Jane")
p name
# "Jane"