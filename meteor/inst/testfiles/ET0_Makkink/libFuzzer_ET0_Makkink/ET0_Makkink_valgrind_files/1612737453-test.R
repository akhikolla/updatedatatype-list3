testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(9.72651103964726e-101,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)