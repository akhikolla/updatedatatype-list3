testlist <- list(doy = 2.12199578997714e-314, latitude = numeric(0), temp = 7.29112200911799e-304)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)