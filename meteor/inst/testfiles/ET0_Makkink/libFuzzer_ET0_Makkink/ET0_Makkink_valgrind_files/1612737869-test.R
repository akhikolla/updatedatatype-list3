testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(5.36938359308786e+169,  8.09253754683264e+175, 5.72821196416188e-310, -3.5659806447159e+304,  -2.59733530240166e+304, 2.87106487454807e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)