puts "Salut, bienvenue dans ma super pyramide 2.0 ! Combien d'étages veux-tu ?"
print ">"

floor = gets.to_i

num = " "
space = 1

puts "Voici la pyramide : "

while space <= floor
    puts ("# " * space).rjust(2*floor)
    space += 1

end

#Pour info j'ai trouvé le ".rjust()" sur Stackoverflow sur lequel la question de la pyramide inversé a été posée.#
#Avantage : c'était rapide ! Désavantage : je sens que j'ai triché vis à vis de l'objectif de ce dernier exercice... #
#Déroulement de la méthode : 
# - reprise de l'exercice 20
# - ajout de "space" pour à l'origine pour essayer de créer une "intercalaire" entre le bord et les "#" de la pyramide
#   peu concluant, j'ajoutais juste de l'espace entre les lignes...
# - intégration d'une boucle avec condition pour remplacer le "floor.times" qui ne me menait à rien
# - quelques modifications infructueuses de la partie "puts "#{num = num + "#"}"" 
# - au regard de ce qui a été fait dans les exo précédents je décide de garder le "space = 1" et la formule "space += 1" dans la boucle
# - je coince et je tente des trucs étranges en espérant faire avancer le schmilblik (Ô rage ! Ô Désespoire)...

# - je vais voir mon ami google et l'interroge sur ses connaissances illuminati
# - je trouve le poste sur "rjust()" et le teste

# MIRACLE !

# - bon quelques soucis de réglage : la pyramide est complètement déséquilibrée en ne mettant que .rjust(floor). On dirait qu'elle fond.
#   normal vu le nombre d'étage ne correspond pas forcément au nombre de "#"
# - illumination : si je double le nombre de "floor" dans .rjust ça devrait marcher
# 1er test concluant
# - recherche d'exceptions : 10, 20, 30 étages... tout va bien... jusqu'à 80... là ça me fait des doubles pyramides entrecroisées

# 2 hypothèses : 
# - soit mon code ne fonctionne que jusqu'à une certaine limite de chiffre (aux alentours de 80 étages en somme)
# - soit c'est l'affichage de la fenêtre de commande qui ne peut tout afficher et donc montre cette horreur
#Je vous laisse choisir.