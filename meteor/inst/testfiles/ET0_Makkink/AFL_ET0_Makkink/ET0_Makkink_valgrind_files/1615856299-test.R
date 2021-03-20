testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(6.63124944544044e-316,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)