def rot(str, n)
    abc  = ('a'..'z').to_a
    str_cifrado = ''
    str.scan(/./) do |i|     
        if(abc).include?(i.downcase)
            n.times {i = i.succ}
        end
        str_cifrado << i[-1]
    end
    p(str_cifrado)
end

rot('Gnkz',1)