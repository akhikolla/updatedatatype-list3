testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-6.92161281267231e-245,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)