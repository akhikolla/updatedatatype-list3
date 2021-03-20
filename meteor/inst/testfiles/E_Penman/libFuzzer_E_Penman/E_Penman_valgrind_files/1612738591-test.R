testlist <- list(Rext = NaN, Rs = NaN, Z = -Inf, alpha = NaN, atmp = NaN,      relh = NaN, temp = c(NaN, -7.68057369631116e+304), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)