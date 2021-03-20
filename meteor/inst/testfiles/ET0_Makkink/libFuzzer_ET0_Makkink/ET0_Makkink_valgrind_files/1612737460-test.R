testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.68044241581816e+117,  3.93750549037925e+92, 1.06399912715412e+248, 1.68044241581816e+117 ))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)