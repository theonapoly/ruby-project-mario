#Solution 1

print "Entrez un nombre : "
number = gets.chomp.to_i
  puts "Compte à rebours à partir de : #{number}"
  number.times do |i|
    puts number - i
  end
puts"0"

#Solution 2

print "Entrez un nombre : "
number = gets.chomp.to_i

if number < 0 
    puts "Le nombre doit être positif." 
  
else
  puts "Compte à rebours à partir de #{number} :"
  number.downto(0) do |i|
    puts i
  end
end