def rot13(str)
   str.downcase.tr("a-z", "n-za-m") 
end

cyp = rot13('Hola')
puts "Cifrado:"
p(cyp)
puts "Descifrado:"
p(rot13(cyp))