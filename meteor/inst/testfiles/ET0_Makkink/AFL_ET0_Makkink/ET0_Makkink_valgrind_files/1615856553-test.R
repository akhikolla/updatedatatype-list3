testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.8666073605347e+107,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)