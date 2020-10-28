# La funcion retorna un arreglo con las longitudes de cada String en la posicion correspondiente
def length_str_array(an_array)
    array_result = []
    # Con .map aplico la funcion a cada elemento de an_array
    array_result = an_array.map do |a_str|
        a_str.length
    end
end

pp(length_str_array(['TTPS', 'Opción', 'Ruby', 'Cursada 2019']))