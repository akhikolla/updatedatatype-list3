testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(5.72917370515461e+250,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)