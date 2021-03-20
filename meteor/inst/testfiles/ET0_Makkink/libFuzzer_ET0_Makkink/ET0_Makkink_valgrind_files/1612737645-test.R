testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-4.74636429408412e-224,  6.25463898736456e-306, 0, 0, 0, 0, 0, 0, -4.74636195001116e-224,  -4.74636429408412e-224, 1.57260749225317e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)