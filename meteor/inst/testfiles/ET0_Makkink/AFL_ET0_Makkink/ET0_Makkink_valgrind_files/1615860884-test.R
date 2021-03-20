testlist <- list(Rs = numeric(0), atmp = c(3.94407305547707e-228, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), relh = c(NA, NaN, NaN, -5.52139728807144e+72 ), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)