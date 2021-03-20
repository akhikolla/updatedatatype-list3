testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(0, 0, 0, 0,  0), temp = 2.87285108969382e-188)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)