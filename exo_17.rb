puts "Choisis un nombre entre 1 et 50"
print ">"

number_of_floors = gets.chomp.to_i
space = number_of_floors -1

if number_of_floors > 50
    then puts "Trop haut man !"
    elsif number_of_floors < 1 
    then puts "Pas assez gros !" 
    else

    for bricks in (1..number_of_floors) 
    (number_of_floors - bricks).times {print" "}
    (bricks -1).times {print "#"}
    bricks.times {print "#"} 
    puts 
    
    end

end