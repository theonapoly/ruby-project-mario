

# Solution 2

emails = Array.new
50.times do 
    username=('1'..'50').to_a.sample(2).join
    domain="hotmail.com"
    emails<<"#{username}@#{domain}"
end
puts emails

