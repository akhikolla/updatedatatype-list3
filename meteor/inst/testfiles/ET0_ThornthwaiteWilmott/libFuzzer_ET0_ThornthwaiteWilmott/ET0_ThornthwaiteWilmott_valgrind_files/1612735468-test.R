testlist <- list(doy = numeric(0), latitude = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)