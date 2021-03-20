testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.21467875813798e+248,  9.07652325870827e+223, 1.40702929609981e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)