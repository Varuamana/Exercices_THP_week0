puts "Quel age as-tu ?"
print ">"

user_age = gets.to_i

year = 2018
b = 0

while (2018 - user_age < year) do
   puts "Il y a #{user_age} ans, tu avais #{b} ans"
    b = b + 1
    user_age = user_age - 1
    if user_age == b
        puts "Il y a #{user_age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    else 
    end

end

#Au vu du fonctionnement, l'utilisateur doit avoir un age pair sinon tant pis pour lui ! Nah !
