testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.42873423651646e-101,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)