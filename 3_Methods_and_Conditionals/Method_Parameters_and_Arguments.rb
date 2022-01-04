def praise_person(name, age)
    puts "#{name} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
    puts "His age is #{age}"
end

# you can invoke without ()
praise_person "John", 25

=begin 

John is amazing
John is charming
John is talented
His age is 25

=end

# here, we're invoking a method with ()
praise_person("Philip", 24)

=begin 

Philip is amazing
Philip is charming
Philip is talented
His age is 24

=end