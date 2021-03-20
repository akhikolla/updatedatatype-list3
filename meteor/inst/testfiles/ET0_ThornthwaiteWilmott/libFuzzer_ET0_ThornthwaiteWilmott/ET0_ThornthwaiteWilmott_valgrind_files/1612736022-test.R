testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.486124068794e+303,  3.25747656501147e-310, NaN, 5.46834150373907e-304, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)