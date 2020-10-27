def tiempo_en_palabras(unHorario)
     min = unHorario.min
     case min
     when 0..10 then puts("Son las #{unHorario.hour} en punto.")
     when 11..20 then puts("Son las #{unHorario.hour} y cuarto.")
     when 21..34 then puts("Son las #{unHorario.hour} y media.")
     when 35..44 then puts("Son las #{unHorario.hour + 1} menos venticinco.")
     when 45..55 then puts("Son las #{unHorario.hour + 1} menos cuarto.")
     when 56..59 then puts("Son Casi las #{unHorario.hour + 1}.")
    end 
end

tiempo_en_palabras(Time.new(2015, 10, 21, 10, 55))
