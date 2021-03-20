testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(6.14296183066347e-183,  -1.12227079898468e+308, -2.24711634755389e+307, 1.13315981542838e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)