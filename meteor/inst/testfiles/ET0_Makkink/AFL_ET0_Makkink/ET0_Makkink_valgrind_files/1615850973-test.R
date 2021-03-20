testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-Inf, NA, Inf ), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)