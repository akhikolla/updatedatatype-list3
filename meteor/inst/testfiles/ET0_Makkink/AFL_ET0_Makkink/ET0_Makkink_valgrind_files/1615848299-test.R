testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = c(1.08646187077779e-311,  4.23895607900164e-33, -2.42507762831258e+157))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)