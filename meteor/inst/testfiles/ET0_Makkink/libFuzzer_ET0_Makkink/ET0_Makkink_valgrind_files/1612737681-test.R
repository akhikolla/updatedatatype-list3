testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = -8.15367495947073e+298,      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)