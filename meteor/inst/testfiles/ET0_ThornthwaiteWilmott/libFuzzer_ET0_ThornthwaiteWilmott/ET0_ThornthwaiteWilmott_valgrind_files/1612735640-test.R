testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.51157045666091e+303,  1.09859717734986e+92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)