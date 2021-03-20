testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(3.81435367146069e+228,  9.03977958005724e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)