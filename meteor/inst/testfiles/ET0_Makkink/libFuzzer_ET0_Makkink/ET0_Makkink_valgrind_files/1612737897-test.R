testlist <- list(Rs = numeric(0), atmp = NA_real_, relh = c(NaN, NaN, 8.48817743788402e-314,  NaN), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)