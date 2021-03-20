testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-6.51365283190533e+303,  0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)