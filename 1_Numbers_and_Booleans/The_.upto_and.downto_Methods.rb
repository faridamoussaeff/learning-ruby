# .downto() counts down 5.downto(1) - from 5 to 1
5.downto(1) { |i| puts "Countdown: #{i}" }

=begin 

Countdown: 5
Countdown: 4
Countdown: 3
Countdown: 2
Countdown: 1

i is blocked scoped

=end

5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
    puts "Hooray"
end 

puts "LIFTOFF!"

5.upto(10) do |num|
    puts "We are moving on up!"
    puts "We are currently on #{num}"
end 

2.upto(12) do 
    puts "We are moving on up!"
end