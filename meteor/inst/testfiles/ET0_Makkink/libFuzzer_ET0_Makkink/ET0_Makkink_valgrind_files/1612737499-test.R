testlist <- list(Rs = c(NaN, 1.39065052184231e-309, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = 9.36335270741779e-97, relh = NaN,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)