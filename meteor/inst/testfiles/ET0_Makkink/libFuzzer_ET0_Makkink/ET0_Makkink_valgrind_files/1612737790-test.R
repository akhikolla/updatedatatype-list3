testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-2.9230020550898e+48,  NaN), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)