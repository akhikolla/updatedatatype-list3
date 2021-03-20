testlist <- list(doy = 3.59488861853494e+228, latitude = c(3.44979303295952e+180,  1.38080630541309e+267, 3.07839226128608e+169, 5.48412866883784e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)