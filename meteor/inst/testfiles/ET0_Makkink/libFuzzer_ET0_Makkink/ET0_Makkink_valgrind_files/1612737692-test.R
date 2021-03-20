testlist <- list(Rs = NaN, atmp = Inf, relh = c(NaN, NaN, -1.15251465788955e+305,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.72008309413292e+24,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), temp = NA_real_)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)