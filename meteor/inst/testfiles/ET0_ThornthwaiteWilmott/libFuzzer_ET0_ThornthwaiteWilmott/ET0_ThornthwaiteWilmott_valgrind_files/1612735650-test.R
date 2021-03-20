testlist <- list(doy = c(1.25492674043677e-321, NaN, NaN, NaN, NaN, NaN,  5.5342554696202e-222, NaN, 1.0640780112839e+248, 7.29079173515552e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)