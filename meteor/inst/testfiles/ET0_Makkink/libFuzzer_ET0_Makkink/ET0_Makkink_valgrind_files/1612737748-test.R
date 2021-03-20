testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-2.46288836710683e-216,  -1.85156688139277e+304, NaN, 1.94274022929466e-318, 1.08420217247762e-19,  7.08018501776991e-304, NaN, NaN, -Inf, -5.486124068794e+303,  NaN, NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)