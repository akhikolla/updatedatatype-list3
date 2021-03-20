testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.90339823008478e-139,  2.53232349661869e-284, 1.85422821542266e-310, 2.63640199622049e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)