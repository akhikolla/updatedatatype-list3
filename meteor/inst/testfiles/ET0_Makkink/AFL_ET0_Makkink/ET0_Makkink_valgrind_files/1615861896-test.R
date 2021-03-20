testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.21554600042763e+305,  1.57244435472003e-134, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)