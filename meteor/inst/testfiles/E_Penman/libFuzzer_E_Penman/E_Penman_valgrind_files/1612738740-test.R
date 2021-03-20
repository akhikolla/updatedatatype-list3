testlist <- list(Rext = NaN, Rs = NaN, Z = c(8.76431881444561e+252, 7.35876460944816e+223 ), alpha = 1.21467875813798e+248, atmp = NaN, relh = NaN, temp = c(-9.09467663295227e+306,  NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)