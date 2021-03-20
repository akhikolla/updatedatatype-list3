testlist <- list(doy = c(2.2525273127008e-23, 2.71835866656983e-310, 0, 0,  0, 0, 0, 0), latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)