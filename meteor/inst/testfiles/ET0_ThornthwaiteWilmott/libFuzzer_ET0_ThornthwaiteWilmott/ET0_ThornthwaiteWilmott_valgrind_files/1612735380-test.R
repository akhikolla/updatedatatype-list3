testlist <- list(doy = numeric(0), latitude = numeric(0), temp = -8.22752278660603e+62)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)