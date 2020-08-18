my_group = []

person_1= { :name => 'Facundo', :gender => 'man', :age => '32'} 
person_2= { :name => 'Emiliano', :gender => 'man', :age => '30'} 
person_3= { :name => 'Mariela', :gender => 'woman', :age => '32'} 

my_group.push(person_1)
my_group.push(person_2)
my_group.push(person_3)

puts my_group

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
    
end