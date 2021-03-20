testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, NaN,  NaN, 1.08408895213916e-19, -1.00333196896119e-197, 5.37986976831671e+228,  NaN, 2.68373944557666e+199, 1.1241466614968e+79, 3.60661597423843e-317,  0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)