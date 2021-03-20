testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.75645071734366e+217,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)