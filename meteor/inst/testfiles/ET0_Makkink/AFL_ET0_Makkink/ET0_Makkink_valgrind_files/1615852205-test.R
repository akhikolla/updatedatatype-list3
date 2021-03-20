testlist <- list(Rs = numeric(0), atmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), relh = c(-Inf, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)