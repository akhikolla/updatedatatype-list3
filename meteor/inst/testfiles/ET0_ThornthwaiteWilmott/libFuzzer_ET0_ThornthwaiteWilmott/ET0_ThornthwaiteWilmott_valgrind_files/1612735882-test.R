testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, 7.72428672647213e-256,  4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)