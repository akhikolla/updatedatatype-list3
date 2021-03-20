testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = -9.96108061240455e+303,      temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)