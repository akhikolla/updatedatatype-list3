testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.22881580970757e-303,  0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)