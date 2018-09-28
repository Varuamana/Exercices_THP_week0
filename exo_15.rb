puts "Quelle est ton année de naissance ?"
print ">"

birthday_user= gets.to_i

year = 2017
b = 0

while (birthday_user < year) do
    puts "#{birthday_user = birthday_user+1} #{b = b + 1}"
end

