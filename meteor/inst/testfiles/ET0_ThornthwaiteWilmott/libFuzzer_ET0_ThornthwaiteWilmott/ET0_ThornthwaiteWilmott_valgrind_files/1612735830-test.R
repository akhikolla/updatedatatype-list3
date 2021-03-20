testlist <- list(doy = c(2.77448001592701e+180, NaN, 8.28917204519778e-317,  NA, 2.52467545024877e-321, -1.46694670543806e+266, -1.02357065452893e+270,  Inf, 0), latitude = Inf, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)