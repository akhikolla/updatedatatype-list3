testlist <- list(Rs = numeric(0), atmp = c(5.85363771868791e+170, 1.23385849315686e-309,  0, 0, 0, 0, 0), relh = NaN, temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)