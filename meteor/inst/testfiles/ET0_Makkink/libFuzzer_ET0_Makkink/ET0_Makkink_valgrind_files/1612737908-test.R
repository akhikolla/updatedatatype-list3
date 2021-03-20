testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-2.46288836170403e-216,  7.05048724589507e+64, 3.22369733851121e-115, 9.07652344884246e+223,  5.77622366619294e-275, 0, 0, 0, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)