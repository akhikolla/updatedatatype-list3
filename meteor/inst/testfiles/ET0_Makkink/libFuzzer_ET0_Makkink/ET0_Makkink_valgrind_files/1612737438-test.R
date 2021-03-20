testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(5.77593613027052e-275,  0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)