=begin 

The Syntax of an if Statement 

if condition 
    # code to execute if true 
end 

=end

if 5 < 7 
  puts "That math statement is true"
end 

password = "topsecret"
if password == "topsecret"
    puts "congrats, you've logged into our system"
end

word = "Kangaroo"

if word.length == 8
   puts "That word has 8 letters"
end

if word.include?('eb')
    puts "Yup, your word has eb in it"
end

if 6.odd? 
    puts "That number is odd!"
end
