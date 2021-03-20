testlist <- list(Rs = numeric(0), atmp = c(-4.16286459815484e-108, -2.95899697222989e+94,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = c(NaN,  NaN), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)