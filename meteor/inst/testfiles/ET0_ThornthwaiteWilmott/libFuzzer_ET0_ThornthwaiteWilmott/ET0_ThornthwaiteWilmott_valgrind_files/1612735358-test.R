testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 7.41841230137568e-68)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)