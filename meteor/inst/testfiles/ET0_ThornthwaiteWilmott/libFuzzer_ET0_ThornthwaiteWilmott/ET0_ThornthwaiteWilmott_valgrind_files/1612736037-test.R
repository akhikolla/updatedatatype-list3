testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(5.26254923780301e-312,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)