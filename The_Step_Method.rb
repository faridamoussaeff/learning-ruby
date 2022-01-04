1.step(100, 5) { |number| puts number }

# (100, 5) - argument 100 is inclusive, agr 5 is an increment

=begin 
1
6
11
16
21
26
31
36
41
46
51
56
61
66
71
76
81
86
91
96

=end

0.step(85, 7) do |n|
    puts "Alright, let's go up by 7 again"
    puts "I am now on #{n}"
end

=begin 
Alright, let's go up by 7 again
I am now on 0
Alright, let's go up by 7 again
I am now on 7
Alright, let's go up by 7 again
I am now on 14
Alright, let's go up by 7 again
I am now on 21
Alright, let's go up by 7 again
I am now on 28
Alright, let's go up by 7 again
I am now on 35
Alright, let's go up by 7 again
I am now on 42
Alright, let's go up by 7 again
I am now on 49
=end