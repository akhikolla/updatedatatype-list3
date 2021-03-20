testlist <- list(doy = numeric(0), latitude = c(-2.50751870841352e+284, -2.50751870841352e+284,  -2.50751870841352e+284, -1.03664853454999e+270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), temp = -Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)