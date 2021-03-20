testlist <- list(Rs = numeric(0), atmp = c(2.94542175424718e-319, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)