testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.03836670552729e+94,  0, NaN, NaN, NaN, NaN, 7.29112201950355e-304, 1.0640785425439e+248,  7.29079173515552e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)