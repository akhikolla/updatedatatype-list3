testlist <- list(doy = numeric(0), latitude = 1.50192485449236e-307, temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)