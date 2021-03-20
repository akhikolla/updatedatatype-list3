testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.29111506980798e-304,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)