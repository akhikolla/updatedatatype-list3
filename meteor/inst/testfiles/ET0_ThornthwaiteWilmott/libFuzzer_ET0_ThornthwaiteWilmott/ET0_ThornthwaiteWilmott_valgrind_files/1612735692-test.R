testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.4861240702809e+303,  0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)