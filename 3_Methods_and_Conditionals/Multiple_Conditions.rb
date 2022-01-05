age = 8
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id #=> the same as id == true, id is true on its own
  puts "Congratulations, welcome to the show"
elsif age < 21 && ticket && id
  puts "Welcome!"
end

