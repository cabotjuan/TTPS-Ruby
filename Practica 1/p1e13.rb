# La funcion retorna un string con formato "1. perros -> 2 \n2. gatos -> 2 \n3. peces -> 0 \n4. aves -> 0 \n"
def listar(a_hash)
    s = ""
    # Itera el diccionario recibido
    # .each devuelve un Array por cada elemento del Hash con formato [:clave, valor], este es iterado en elem
    # .with_index indexa la iteracion en la variable index
    
    a_hash.each.with_index do |elem, index| 
        s << "#{index+1}. #{elem[0].to_s}: #{elem[1].to_s} \n"
        end    
    p s
    # Uso index+1 para iniciar en 1 pues sino inicia en 0
end

puts(listar({ perros: 2, gatos: 2, peces: 0, aves: 0 }))
