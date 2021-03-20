testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.43531590373454e-312,  5.33455354057069e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)