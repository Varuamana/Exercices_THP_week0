puts 'Choisissez un nombre :'
print ">"
user_nb=gets.to_i

nb=user_nb
user_nb.times do
    nb -= 1
    puts nb
end

#Mouais... pas satisfait notamment parce que ça commence pas exactement au nombre donné.