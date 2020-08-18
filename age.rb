print "How old are you?: "
number = gets.chomp.to_i
i = 10

while i<=40
    puts "In #{i} years you will be:\n" + "#{number + i.to_i}"
    i+=10
end
