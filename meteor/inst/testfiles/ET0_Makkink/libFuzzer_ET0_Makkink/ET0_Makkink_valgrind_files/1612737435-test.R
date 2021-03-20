testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = 9.70418928998316e-101,      temp = 9.7041861481927e-101)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)