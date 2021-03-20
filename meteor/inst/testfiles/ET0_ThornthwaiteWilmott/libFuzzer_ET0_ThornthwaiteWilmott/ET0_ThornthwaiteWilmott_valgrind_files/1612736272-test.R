testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(8.28917204519778e-317,  1.22034214522788e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)