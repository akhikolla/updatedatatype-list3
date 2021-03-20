testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.65076728292462e+271,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)