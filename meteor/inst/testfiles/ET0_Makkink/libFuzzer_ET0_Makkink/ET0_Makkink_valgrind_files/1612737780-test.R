testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, NaN, NaN, NaN, NaN,  1.08645358830675e-311, NaN, NaN, -2.55608378244278e+304, -3.42172593315624e+169,  0, 0, 0, 0, 0, 0, 0), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)