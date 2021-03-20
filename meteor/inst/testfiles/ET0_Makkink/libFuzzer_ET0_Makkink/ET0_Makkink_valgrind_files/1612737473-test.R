testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.70395179000027e-101,  3.45845952088873e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)