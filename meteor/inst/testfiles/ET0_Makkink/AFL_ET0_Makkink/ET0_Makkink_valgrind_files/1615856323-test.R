testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.62982400558931e+213,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)