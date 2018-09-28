num = 0

while num < 50

    num = num + 1
    
    if num < 10
    puts emails = ["jean.dupont.""0#{num}""@email.fr"]

    else
    puts emails = ["jean.dupont.""#{num}""@email.fr"]

    end
end

#Mon programme original bien que fonctionnel affichait les emails avec 01, 02 (youpi !) MAIS 010, 011 (merde !)
#Mes yeux sont ensuite tombés par inadvertance sur le code d'un brave corsaire avec notamment le if... else.
#Victorieux mais un peu honteux j'ai retranscrit les conditions.