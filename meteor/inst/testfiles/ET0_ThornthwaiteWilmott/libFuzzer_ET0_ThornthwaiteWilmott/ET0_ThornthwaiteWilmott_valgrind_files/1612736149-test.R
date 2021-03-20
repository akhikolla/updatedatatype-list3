testlist <- list(doy = c(3.25938553492261e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)