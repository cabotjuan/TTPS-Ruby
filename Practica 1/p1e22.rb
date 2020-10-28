def multiplos_de(factores, tope)
    (1..tope).select do 
        factores.inject(true) {|cond, factor|cond=cond && (i%factor == 0)}
    end.sum
end