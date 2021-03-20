testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.49552342556208e-305,  5.59680989520255e-275, NaN, 1.04063889621427e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)