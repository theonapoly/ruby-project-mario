puts "Quel est votre âge ? "
print">"
age = gets.chomp.to_i

(0..age).each do |i|
  if i == age / 2
    puts "Il y a #{i} ans, vous aviez la moitié de votre âge."
  else
    puts "Il y a #{i} ans, vous aviez #{age - i} ans."
  end
end