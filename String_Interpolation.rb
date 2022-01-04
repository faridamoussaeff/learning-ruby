p 5
# 5

p 5.next
# 6

# converts to string 
p 5.to_s
# "5"

# string interpolation
name = "John"
p "Hello #{name}, how are you?"

# "Hello John, how are you?"

age = 25
p "I am #{age} years old"
# "I am 25 years old" 

# we can do math operations inside #{}
p "The result of adding 1 + 1 is #{1 + 1}"
# "The result of adding 1 + 1 is 2"
p "In five years, I will be #{age + 5} years old."
# "In five years, I will be 30 years old.

x = 5
y = 8 

p "The sum of x and y is #{x + y}"
# "The sum of x and y is 13"