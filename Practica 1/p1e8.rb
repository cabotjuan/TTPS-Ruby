def contar(str1, str2 )
    str1 = str1.downcase.split(' ')
    puts(str1.count(str2))
end

contar("La casa de la esquina tiene la puerta roja y la ventana blanca.","la")