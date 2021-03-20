testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 1.39045896199043e-309)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)