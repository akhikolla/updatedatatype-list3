testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 2.52467545024877e-321)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)