=begin 

What is a method in Ruby? 

- a method is a grouped collection of Ruby statements that serve a purpose 
- methods are designed to be reused. Follow the golden rule: DRY
DRY - don't repeat yourself 
- method abstract the complexity of solving a problem 

 convert military time (1630) to standard time (04:30PM)
 - isolate first two numbers
 - if first two numbers are less than or equal to 12, use them as the hour component and identify period as AM
 - if first two numbers are greater than 12, substract 12 to get the hour component and identify period as PM

Method Definition and Calls
- a method is first defined with a set of Ruby statements 
- the method is often then called or invoked 

=end

def introduce_myself
    puts "I am talented"
    puts "I am brilliant"
    puts "I am awesome"
end

# invoking methods 
introduce_myself
puts
introduce_myself()

=begin 
I am talented
I am brilliant
I am awesome

I am talented
I am brilliant
I am awesome
=end

# We need to define a method first and then to invoke it. 


