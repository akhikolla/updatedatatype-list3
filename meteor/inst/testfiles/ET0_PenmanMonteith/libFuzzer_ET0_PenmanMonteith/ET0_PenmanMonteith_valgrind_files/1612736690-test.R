testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(-1.16689737610947e+305, NaN, NaN, 1.68058583319055e+117,      2.18178576292957e+243, 9.07657567619558e+223, 2.74633724868182e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)