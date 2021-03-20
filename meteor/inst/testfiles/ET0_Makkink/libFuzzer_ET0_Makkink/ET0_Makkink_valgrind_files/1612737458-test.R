testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.3627768765211e-97,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)