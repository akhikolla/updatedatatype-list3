testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-2.01902759589262e+306,  -2.17188514112733e-272, 2.07507571253324e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)