testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.6453468275805e-101,  2.12448227711736e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)