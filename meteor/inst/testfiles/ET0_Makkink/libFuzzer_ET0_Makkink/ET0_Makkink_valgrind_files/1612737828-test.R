testlist <- list(Rs = numeric(0), atmp = c(2.81776900841821e-202, 2.81776900841821e-202,  2.81776900841821e-202, 2.81776900841821e-202, -3.0326409264776e+231,  1.3511143978461e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)