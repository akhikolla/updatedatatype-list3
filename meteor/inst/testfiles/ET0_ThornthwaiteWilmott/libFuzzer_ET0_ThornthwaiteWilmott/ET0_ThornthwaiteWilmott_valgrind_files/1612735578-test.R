testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 4.94065645841247e-324)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)