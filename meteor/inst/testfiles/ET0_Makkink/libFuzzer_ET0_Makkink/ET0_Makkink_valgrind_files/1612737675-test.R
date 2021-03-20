testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-6.51365283190751e+303,  NaN, NaN, NaN, NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)