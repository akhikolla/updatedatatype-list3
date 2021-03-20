testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.64649682515921e+285,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)