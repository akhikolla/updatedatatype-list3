testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.48520282218227e-313,  4.48520282218227e-313))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)