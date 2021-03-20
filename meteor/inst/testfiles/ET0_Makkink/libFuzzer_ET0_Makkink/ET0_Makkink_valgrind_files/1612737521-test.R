testlist <- list(Rs = -Inf, atmp = NA_real_, relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)