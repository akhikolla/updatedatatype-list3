testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(4.89053717449028e-315,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)