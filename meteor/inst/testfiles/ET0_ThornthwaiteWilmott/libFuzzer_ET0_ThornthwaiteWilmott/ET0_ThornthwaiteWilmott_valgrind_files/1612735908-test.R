testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-2.36757568622891e-150,  5.43230890149031e-312))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)