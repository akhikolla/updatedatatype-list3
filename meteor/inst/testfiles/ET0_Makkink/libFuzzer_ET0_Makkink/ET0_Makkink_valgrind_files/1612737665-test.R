testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(NaN,  4.86173068582902e-63, 9.70419159829814e-101, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)