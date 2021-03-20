testlist <- list(doy = 3.25938553492261e-310, latitude = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)