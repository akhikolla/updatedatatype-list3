testlist <- list(doy = c(1.51479527589318e-307, 2.24240589204008e-23, 1.39067109486637e-309,  0), latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)