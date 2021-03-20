testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-9.47149713990033e-150,  2.28159515249488e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)