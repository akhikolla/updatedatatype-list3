testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(5.28795723395956e+126,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)