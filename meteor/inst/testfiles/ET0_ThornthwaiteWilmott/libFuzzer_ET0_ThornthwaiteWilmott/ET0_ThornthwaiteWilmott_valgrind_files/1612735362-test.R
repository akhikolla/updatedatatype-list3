testlist <- list(doy = 0, latitude = numeric(0), temp = 7.41841395951878e-68)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)