testlist <- list(Rs = c(-6.97927922946546e+307, 3.22555697543916e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = Inf, relh = NaN,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)