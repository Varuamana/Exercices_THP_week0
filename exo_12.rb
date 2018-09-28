puts 'Choisissez un nombre :'
print ">"
user_nb=gets.to_i

if user_nb >0
    user_nb.times do |i|
        puts "#{i+1}"
    end
end

#2 de chose l'une : je savais que mon #{i} serait utile ! Et de 2 j'espère que ça répond à l'exo parce que si l'utilisateur demande à compter à l'envers ou en négatif et mon programme est KO.
