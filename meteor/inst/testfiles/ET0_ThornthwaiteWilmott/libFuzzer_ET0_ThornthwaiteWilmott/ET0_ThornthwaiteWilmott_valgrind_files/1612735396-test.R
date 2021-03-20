testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 3.48140186922785e-315)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)