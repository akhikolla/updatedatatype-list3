testlist <- list(doy = c(NaN, NaN), latitude = NaN, temp = 1.78005908680596e-307)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)