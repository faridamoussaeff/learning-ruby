def add_two_numbers(num1, num2)
    puts "OK, I am solving your math problem"
    # return num1 + num2    # explicit return terminates the operation. If you include the return, Ruby would not run the line below the return
   num1 + num2    # without return keyword
end

p add_two_numbers(3, 5)
p add_two_numbers(8, 3)
# OK, I am solving your math problem
# 8
