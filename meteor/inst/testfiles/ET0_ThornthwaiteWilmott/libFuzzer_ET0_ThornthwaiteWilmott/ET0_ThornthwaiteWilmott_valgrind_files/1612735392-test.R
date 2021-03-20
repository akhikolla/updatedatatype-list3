testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2262015.99221802,  2261634.50980392, 2262015.99221802))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)