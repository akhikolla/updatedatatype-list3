testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.89253532355963e-293,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)