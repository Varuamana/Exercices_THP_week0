puts "Quelle est ton année de naissance ?"
print ">"

birthday_user= gets.to_i

year = 2018

user_age = "#{year - birthday_user}"

while (birthday_user < year) do
    puts "#{birthday_user = birthday_user+1}"
    
end

