testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.43636911485307e-310,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)