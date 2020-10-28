[:upcase, :downcase, :capitalize, :swapcase].map do |meth|
    "TTPS Ruby".send(meth)
    end

# => ["TTPS RUBY", "ttps ruby", "Ttps ruby", "ttps rUBY"]
# Al iterar 'meth' tendra en cada vuelta los distintos elementos de tipo Symbol del vector
# .send() le envia al String el metodo a ejecutar
# usando .map en el lugar de cada Symbol estara el resultado de cada metodo aplicado al String