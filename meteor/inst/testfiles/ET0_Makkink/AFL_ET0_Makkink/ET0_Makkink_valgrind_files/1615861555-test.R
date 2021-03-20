testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(8.21740011737686e+160,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)