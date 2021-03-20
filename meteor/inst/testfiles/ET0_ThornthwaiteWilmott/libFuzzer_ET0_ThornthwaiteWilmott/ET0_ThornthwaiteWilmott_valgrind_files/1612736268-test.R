testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.52467545024877e-321,  4.4423624220326e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)