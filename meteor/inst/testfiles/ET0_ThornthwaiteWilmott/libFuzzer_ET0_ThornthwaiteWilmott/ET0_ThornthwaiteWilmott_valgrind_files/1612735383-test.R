testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.48612925997371e+303,  1.39192803577287e-309, 3.20506244267395e-310, NaN, 1.55755170095504e-307,  NaN, NA, NaN, NaN, 7.42022342693514e-68, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)