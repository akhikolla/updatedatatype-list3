testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = -1.53736133333931e+173)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)