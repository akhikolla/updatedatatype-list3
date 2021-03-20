testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.53777805440941e-93,  -1.86159149012144e+106, NA, -4.0500316371137e-308, -1.86159149012144e+106,  0), temp = c(Inf, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)