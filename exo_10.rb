# Solution Théo

puts"Quelle est ton année de naissance ?"
year_of_birth=gets.chomp.to_i

current_age=Time.now.year
age=0

while year_of_birth<current_age
    puts"En #{year_of_birth}, tu avais #{age}ans."

    year_of_birth+=1
    age+=1

end

# Solution Jan

puts "Year of birth ?"
print ">"

year = gets.chomp.to_i
age_in_current = year


while year < 2023

    year = year + 1

    puts "In #{year} you were #{year - age_in_current} years old"
end