testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.48070196974977e+37,  -Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)