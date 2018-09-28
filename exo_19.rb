t = []
num = 0

while num < 50
    num = num + 1
    if num < 10
    emails = ["jean.dupont.""0#{num}""@email.fr"]
    else
    emails = ["jean.dupont.""#{num}""@email.fr"] 
end

if num %2 ==0
    puts emails
    else
    puts ""
end

t << emails #intégrer la valeur a de chaque boucle dans le tableau t

end

#celui là était chiant !