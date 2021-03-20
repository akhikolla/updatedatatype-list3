testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, -4.94660802946209e+173,  -8.15451650676016e+298, 5.43222866544681e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), relh = NaN, temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)