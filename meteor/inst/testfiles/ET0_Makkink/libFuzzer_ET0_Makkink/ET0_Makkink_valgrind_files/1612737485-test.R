testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.7041870636131e-101,  -1.4044471102226e+306, -2.45981211394427e+260, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)