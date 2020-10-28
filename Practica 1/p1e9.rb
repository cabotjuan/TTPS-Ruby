def delete_blanck_space(a_string)
    # Retorna la cadena recibida sin los espacios en blanco
    # Si no existen blancos devuelve la misma cadena
    puts(a_string.delete(' '))
end

def convert_to_ascii(a_string)
    # Retorna los caracteres de la cadena recibida en sus codigos ASCII
    pp(a_string.bytes)
end

def reverse_string(a_string)
    # Retorna la inversa de la cadena recibida
    puts(a_string.reverse)
end

def change_vowels(a_string)
    # Retorna la cadena con las vocales convertidas a numeros
    puts(a_string.tr('aAeEiIoOuU','4433110066'))
end

delete_blanck_space('Hola gato.') 
convert_to_ascii('Lala')
reverse_string('Hola gato')
change_vowels('hola gAtite')
# Con '' no revisa nada y devuelve un String pelado
# Con "" revisa la cadena por si hay que interpolar (ver si hay variables para juntar con el string)
