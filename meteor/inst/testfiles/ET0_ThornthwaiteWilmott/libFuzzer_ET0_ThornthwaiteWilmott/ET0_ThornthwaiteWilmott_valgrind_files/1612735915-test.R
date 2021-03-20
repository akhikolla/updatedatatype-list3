testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 8.28917204519778e-317)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)