
def listar(a_hash, pegamento = ": ")
    s = ""
    a_hash.each.with_index do |elem, index| 
        s << "#{index+1}. #{elem[0].to_s} #{pegamento} #{elem[1].to_s} \n"
        end    
    p s
end

puts(listar({ perros: 2, gatos: 2, peces: 0, aves: 0 }, "->"))

# Parametros: en la definicion de la funcion
# Argumento: en el llamado a la funcion

# En el codigo se usa parametro opcional, definiendo un valor en el parametro que lo toma si no hay un argumento definido