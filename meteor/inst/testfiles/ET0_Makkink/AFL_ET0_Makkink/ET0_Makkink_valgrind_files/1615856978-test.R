testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.80107070480169e-255,  1.80107070497239e-255, 5.57012896411899e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)