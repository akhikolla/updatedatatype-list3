testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 1.30216594523732e-241)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)