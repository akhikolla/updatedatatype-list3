testlist <- list(Rs = numeric(0), atmp = 5.41133766767427e-312, relh = -Inf,      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)