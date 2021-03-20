testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-3.97744106170193e+304,  0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)