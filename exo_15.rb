
puts "Choose a number between 1 & 25"
print ">"

number_of_floors = gets.chomp.to_i

if number_of_floors > 30
    then puts "Trop haut man !"
    elsif number_of_floors < 1 
    then puts "Pas assez gros !" 
    else

    for bricks in (1..number_of_floors) 
    bricks.times {print "love"}
    puts
    end
end