testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.75378244894547e+305,  1.39804409868173e-76, 1.0138095430826e+60, 1.39804386641659e-76,  1.39819184366226e-76, 1.27528797198568e+83, 9.68368665848843e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)