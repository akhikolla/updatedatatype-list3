testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.65719980715825e-114,  7.29112201950355e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)