testlist <- list(Rext = c(NaN, NaN, NaN, -3.56598064471583e+304, NaN, NaN,  Inf, NaN, 0), Rs = 1.39067116156579e-309, Z = numeric(0), alpha = 0,      atmp = -Inf, relh = NaN, temp = c(3.65588331727319e+233,      3.54231079085701e-114, 1.04648242609288e-104, 4.08354773462976e+233,      5.14536104321052e-102, NaN), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)