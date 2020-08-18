movies = { "Dragon Ball" => 2002, "Sailor Moon" => 1976, "Conan Detective" => 1986,
            "Thundercats" => 1976, "Pokemon" => 1996}
i= 0

movies.each do |k,v| 
    i+=1
    puts "#{i} #{v}"
end