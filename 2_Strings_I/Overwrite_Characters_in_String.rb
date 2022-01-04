thing = "rocket ship"
p thing
# "rocket ship"

thing[0] = "p"
p thing
# "pocket ship"

thing[1] = "a"
p thing 
# "packet ship"

fact = "I love blueberry pie"
p fact

fact[7, 4] = 'rasp'
p fact
# "I love raspberry pie"

fact[7..10] = "blue"
p fact
# "I love blueberry pie"

p fact[2..5] = "absolutely adore"
p fact
# "I absolutely adore blueberry pie"