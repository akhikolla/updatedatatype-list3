testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-2.36757568622891e-150,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)