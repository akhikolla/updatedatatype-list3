testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.10934869616369e-309,  3.78668946410865e-270, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)