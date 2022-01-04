=begin 

What is a variable in Ruby?
- a variable is a reference to an object. That object is subject to change 
- variables are sometimes call pointers or identifiers 
- the variable itself is not an object. It is a placeholder for an object
- Ruby is dinamically typed. Variables types do not have to be declared. The same variable can be reassigned to an object of another data type. 

=end

=begin 

Variable syntax 
- variables are pointed to an object with the equal sign (=)
- the right side of the equal sign is always evaluted first
- variable names should start with a lowercase letter or underscore 
- spaces are not allowed. use undersocores instead(lower_snake_case)
- variables names are case-sensetive 
- do not use any of Ruby's reserved keywords (i.e. puts or print)

=end

name = "John"
last_name = "Doe"
handsome = true
age = 31 + 3

puts name
puts last_name 

puts name + " " + last_name
# John Doe

puts age 
# 34

puts age + 4
# 38

favorite_number = 45
p favorite_number
# 45

favorite_number = "twenty-four"
p favorite_number
# "twenty-four"

