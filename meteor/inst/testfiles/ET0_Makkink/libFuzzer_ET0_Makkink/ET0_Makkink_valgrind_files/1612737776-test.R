testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, NaN, NaN, NaN, 5.77662200276745e-275,  NaN, NaN, NaN, 1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), relh = NaN, temp = c(NaN, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)