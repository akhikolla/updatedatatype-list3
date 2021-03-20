testlist <- list(doy = 1.27319747457422e-312, latitude = numeric(0), temp = NA_real_)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)