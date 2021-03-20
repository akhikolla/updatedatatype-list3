testlist <- list(doy = c(0, 0, 0, 0), latitude = numeric(0), temp = c(-2.36776797157589e-150,  2.25252608505515e-23))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)