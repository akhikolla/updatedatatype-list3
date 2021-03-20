testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-2.3766528426463e-212,  1.35828950612066e-309, -3.35108204424679e+53, 1.31603150897678e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)