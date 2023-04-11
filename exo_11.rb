puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i

year_of_birth = 2023 - age
current_age = 0


while year_of_birth < 2023

    current_age = current_age + 1

    year_of_birth = year_of_birth + 1

    passing_year = 2023 - year_of_birth

    puts "Il y a #{passing_year} ans, tu avais #{current_age} ans"
end