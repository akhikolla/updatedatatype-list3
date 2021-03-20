testlist <- list(doy = c(-1.96893208756062e+208, 1.1059464463449e-09, 4.00294354529823e-221,  -1.14496262060338e+41), latitude = -3.91881919677389e-291, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)