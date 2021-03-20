testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.39065277090367e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), temp = -3.70473891655627e+304)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)