testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.79939860374846e+165,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)