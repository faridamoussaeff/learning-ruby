grade = "C"

if grade  == "A"
  puts "That's an excellent grade. Good job!" 
elsif grade == "B"
  puts "That is a good grade. Let's bring it up next time!"
else       
  puts "Unacceptable" #if you want to execute no matter what 
end 

def odd_or_even(number)
  if number.odd? 
    "that number is odd"
  else 
    "that number is eve"
  end
end

p odd_or_even(11)
#  "that number is odd"
