=begin 

convert to strings .to_s
convert to integers .to_i
convert to floating numbers .to_f

=end


str = "5"
p str
p str.class

# .to_i - converts string type to integer
p str.to_i.class
# it first converts a string "5" to an integer and then outputs the class, which is an Integer 

p str.to_f
# 5.0
p str.to_f.class
# Float

# We can also convert integers to strings using .to_s
number = 10
p number.class
# Integer
p number.to_s
# "10"
p number.to_s.class
# string 

# We can convert a float number to an integer 
pi = 3.14
p pi.to_i
# 3

p pi.to_s.class
# string