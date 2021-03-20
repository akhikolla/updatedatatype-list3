testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(9.82872053886665e-306,  -8.37320475307527e+298, Inf, -Inf, NA, -1.09007158655574e-175,  1.28984057852171e-314, -Inf, 2.2524591551378e-23, -Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)