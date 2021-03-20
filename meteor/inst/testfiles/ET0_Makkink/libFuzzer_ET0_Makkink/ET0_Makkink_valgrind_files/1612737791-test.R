testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = 5.487782073891e-274)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)