def notacion_hexadecimal(rgb)
    sprintf("%02x",rgb[0]) + sprintf("%02x",rgb[1]) + sprintf("%02x",rgb[2])
end

def notacion_entera(rgb)
    rgb[0] + rgb[1] * 256 + rgb[2] * 256 * 256
end

puts notacion_entera([0,128,255])
puts notacion_hexadecimal([0,128,255])