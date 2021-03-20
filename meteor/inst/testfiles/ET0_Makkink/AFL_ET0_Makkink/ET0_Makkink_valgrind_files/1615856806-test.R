testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(7.72835815556769e+174,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)