first_name = "Harry "
last_name = "Potter"

# p first_name + last_name

# p first_name += last_name
# "Harry Potter"

# concat()method overwrites the variable first_name
first_name = first_name.concat(last_name)
p first_name
# "Harry Potter"

# shovel operator << another way of concatinating strings 
p first_name << " Wizard"
# "Harry Potter Wizard"

# prepend()method - it also changes the variable it overwrites it.
p first_name.prepend(last_name)