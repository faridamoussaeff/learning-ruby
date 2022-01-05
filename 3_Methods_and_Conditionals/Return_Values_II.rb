# def return_string
#     "What will be the return value here?"
#     5
# end 

def return_guess
    puts "What will be the return here?"
end

p return_guess

# What will be the return here?
# nil

result = return_guess
p result #=> nil
p result.class #=>NilClass