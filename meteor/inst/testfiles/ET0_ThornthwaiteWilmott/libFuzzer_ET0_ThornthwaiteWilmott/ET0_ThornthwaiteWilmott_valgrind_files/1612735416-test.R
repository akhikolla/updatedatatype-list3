testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.37982776307517e-309,  0, 6.6752215755216e-308, 0, 0, 0, 1.1670976850309e-312, 8.09140604688849e-63,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)