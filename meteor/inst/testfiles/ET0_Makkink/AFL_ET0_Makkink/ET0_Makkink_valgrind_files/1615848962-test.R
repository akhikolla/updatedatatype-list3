testlist <- list(Rs = numeric(0), atmp = c(-2.48280557433659e+258, -9.13799141996196e-296,  -1.88918554334287e+52, -4.11215093765371e-273, 1.93031268583159e-314,  0, 0, 0), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)