testlist <- list(doy = c(9.23690854943892e-315, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)