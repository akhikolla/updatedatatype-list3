testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(NaN,  -7.88563365593378e+303, -3.69777619656692e+304, NaN, -Inf))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)