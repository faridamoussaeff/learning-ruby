p 1 + 4
# 5

p 10 - 6
# 4

p 3 * 4 
# 12

p "School" + "bus"
# "Schoolbus"

p 10 / 5
# 2

p 12 / 5
# it returns 2, however it should be 2.5. Ruby chopping off a dicimal component when it deals with the whole numbers 

p 12.0 / 5
# 2.4 - we can add a floating number to avoid the above result 

p 12 / 5.0
# 2.4 - the same result 

p 12.0 / 5.0 
# 2.4 - the same result 

# exponents if we want make 2 to the power of 4 
p 2 ** 4
# 16

# modulo operator 
p 5 % 2 
# 1 

p 6 % 2
# 0

# include 0 when you're dealing with 0.4 
p 0.4 / 2
# 0.2