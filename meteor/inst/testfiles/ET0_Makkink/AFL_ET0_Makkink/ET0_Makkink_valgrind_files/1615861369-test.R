testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 8.21740011737686e+160)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)