def multiplos_de_3_y_5(tope)
    (1..tope).select {|i| i%5 == 0 && i%3 == 0}.sum
    #(1..tope).select {|i| (i%5).zero && (i%3).zero}
    #(1..tope).select {|i| (i%5 && i%3).zero}
    #para la suma se usa tambien el inject
end