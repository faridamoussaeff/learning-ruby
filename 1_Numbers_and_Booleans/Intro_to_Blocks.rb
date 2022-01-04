# A block is not the same as method. A block is attached to method and it clarifies how this method is going to operate
# We can write in two ways 1 - {} and 2. with key words "do" and "end"

# 3.times { |count| puts "We are on number #{count}" }

=begin 
Returns: 
We are on number 0
We are on number 1
We are on number 2 
=end

# # John is awesome!
# # John is awesome!
# # John is awesome!

# |block variable|

# 3.times do |count| 
#     puts "We are currently on loop number #{count}"
#     puts "John is increadible!"
#     puts "I am having so much fun learning Ruby"
# end

=begin 
We are currently on loop number 0
John is increadible!
I am having so much fun learning Ruby
We are currently on loop number 1
John is increadible!
I am having so much fun learning Ruby
We are currently on loop number 2
John is increadible!
I am having so much fun learning Ruby 
=end

10.times{ |count| puts "#{(count + 1) * 3}" }

