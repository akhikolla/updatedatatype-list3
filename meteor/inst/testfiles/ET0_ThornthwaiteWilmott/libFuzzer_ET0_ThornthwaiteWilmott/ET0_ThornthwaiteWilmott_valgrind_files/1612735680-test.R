testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 1.06099789800731e-312)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)