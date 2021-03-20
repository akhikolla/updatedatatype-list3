testlist <- list(Rext = c(NaN, NaN, -4.11459305159527e+304, NaN, 9.13287404593945e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), Rs = NaN, Z = numeric(0), alpha = numeric(0), atmp = NaN,      relh = NaN, temp = c(NaN, NaN), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)