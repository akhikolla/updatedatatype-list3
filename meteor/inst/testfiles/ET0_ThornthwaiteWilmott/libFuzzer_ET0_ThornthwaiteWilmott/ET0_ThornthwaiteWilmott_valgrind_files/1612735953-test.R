testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.48612407031041e+303,  NaN, NaN, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)