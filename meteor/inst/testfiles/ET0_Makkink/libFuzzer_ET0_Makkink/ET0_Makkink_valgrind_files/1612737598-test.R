testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = -9.33965409364121e+304)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)