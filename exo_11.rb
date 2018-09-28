puts 'Choisissez un nombre :'
print ">"
user_nb=gets.to_i

if user_nb!=0
    user_nb.times do |i|
        puts "Salut ça farte #{i}"
    end
end

# Bon le #{i} est pas nécessaire mais au moins ça permet de checker rapidement si le compte est bon (la comptesse n'est pas mal non plus...)