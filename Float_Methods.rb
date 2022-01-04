p 10.5.to_i #=> 10

p 10.5.floor
# chops off 5 and returns 10

p 10.5.ceil 
# returns 11 

# round method - argument is optional 
p 3.14159.round
# 3

p 3.6.round
# 4 

p 3.14159.round(4)
# 3.1416

p 3.14159.round(4).class
# float

# absolute value - always going to be positive 
p -35.67.abs
# 35.67

p 50.abs
# 50

p -50.abs
# 50