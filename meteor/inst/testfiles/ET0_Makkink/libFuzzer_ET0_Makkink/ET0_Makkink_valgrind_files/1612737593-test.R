testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.42456665026459e-317,  0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)