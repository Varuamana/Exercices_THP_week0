puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

floor = gets.to_i

num = " "

puts "Voici la pyramide : "

floor.times do 
    puts "#{num = num + "#"}"
    
end

#Assez instinctif j'ai bien aimé.
