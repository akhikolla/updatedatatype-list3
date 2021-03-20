testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.68048229156481e+117,  1.5319122082349e-94, 3.81435367146062e+228, 5.43225657148989e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)