testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(3.25938553492266e-311,  -5.96890296591963e+306, 6.92514187130916e-303, 1.62053531835929e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)