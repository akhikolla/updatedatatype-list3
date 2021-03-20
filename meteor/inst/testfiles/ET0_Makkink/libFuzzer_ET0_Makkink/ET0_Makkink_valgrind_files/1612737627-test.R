testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(NaN,  NaN, -3.42882754296499e+304, -3.70311281850669e+304, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)