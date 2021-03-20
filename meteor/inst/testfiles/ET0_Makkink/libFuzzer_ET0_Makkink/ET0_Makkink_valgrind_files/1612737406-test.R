testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(5.77662200274562e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)