print "Write a number between 0 and 100: "
number = gets.chomp.to_i

if number >= 0 && number <= 50
    puts "The number is between 0 and 50"
elsif number > 50 && number <= 100
    puts "The number is between 50 and 100"
elsif number > 100
    puts "The number is higher than 100"
else
    puts "The number is negative"
    
end