testlist <- list(doy = c(1.33113091907193e-105, -2.56716486223896e+305, 1.38080630541309e+267,  3.98702113121895e-149, 5.48412866883784e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)