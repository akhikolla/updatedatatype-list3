testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(4.73894980819862e+170,  6.36699570609694e+151, 4.57695571497584e+169, 6.96742180489936e+252,  1.00005487450363e-100, -1.92085792766891e-291, 5.8023321915141e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)