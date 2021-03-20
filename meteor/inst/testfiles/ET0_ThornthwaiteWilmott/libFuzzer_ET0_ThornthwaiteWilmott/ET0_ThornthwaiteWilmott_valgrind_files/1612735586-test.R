testlist <- list(doy = c(0, 0, 0, 0), latitude = numeric(0), temp = -5.82900682309329e+303)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)