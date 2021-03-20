testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.486124068794e+303,  -2.35343736826454e-185, -2.35343736826454e-185, -2.35343736826454e-185,  -2.35343736826454e-185, -2.35343736826454e-185, -1.4667486705075e+266,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)