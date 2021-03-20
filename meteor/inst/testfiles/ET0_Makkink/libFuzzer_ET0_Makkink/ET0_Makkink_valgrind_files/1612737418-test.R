testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 3.1338584422459e-106)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)