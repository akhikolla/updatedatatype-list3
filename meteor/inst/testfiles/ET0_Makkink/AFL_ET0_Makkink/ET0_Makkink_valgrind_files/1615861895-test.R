testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-1.04144504006295e-41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)